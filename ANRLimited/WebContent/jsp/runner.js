$( document ).ready(function(){
	var isSelectingAnIdentity = true;
	var cardPool; 
	var chosenFaction = null;

	//Results table
	var totalCardCount = $("#totalCardCount");
	var agendaCount = $("#agendaCount");
	var iceCount = $("#iceCount");
	var assetCount = $("#assetCount");
	var upgradeCount = $("#upgradeCount");
	var operationCount = $("#operationCount");


	//get Runner Ids
	//get json
	var xmlhttp = new XMLHttpRequest();
	var url = "json?action=getRunnerIdbatch";
	xmlhttp.onreadystatechange = function()
	{
	    if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
	    {
	    	var corpIdCardBatch = JSON.parse(xmlhttp.responseText);
	        deployCardBatch(corpIdCardBatch);
	    }
	};
	
	xmlhttp.open("GET", url, true);
	xmlhttp.send();
	//end get json
	
	
	
var textinputs = $(".cards"); //textinputs
var textareas = $(".cardEffects"); //textareas
var costFields = $(".cost");
var factionFields = $(".faction");
var typeFields = $(".type");

//function definitions

////////////////////////////////////////////BUTTON CLICK?////////////////////////////////////////////
$("button").click(function(){
	
	//find the html elements 
	var div = $(this).parent();
	var cardName = div.children("input").val();
	var cardCost = div.find('label.cost').html();
	var cardFaction = div.find('label.faction').html();
	var cardType = div.find('label.type').html();
	
	//if there are no cards, game over
//	if (cardName==="")
//	{
//		return;
//		
//	}

	
	//increace total card count
	totalCardCount.html((parseInt(totalCardCount.html()) + 1));
	
	//add selection to list
	$("#theList").append("<li>" + cardName + "</li>");
	
	//if card is program
	if (cardType=="Program")
	{
		//increment count
		//agendaCount.html((parseInt(agendaCount.html()) + 1));

		//add card to list
		$("#programList").append("<li>" + cardName + "</li>");		
	}

	//if card is hardware

		if (cardType=="Hardware")
		{
			//increment count
			//iceCount.html((parseInt(iceCount.html()) + 1));

			//add card to list
			$("#hardwareList").append("<li>" + cardName + "</li>");		
		}

	//if card is resource
	if (cardType=="Resource")
	{
		//increment count
		//assetCount.html((parseInt(assetCount.html()) + 1));

		//add card to list
		$("#resourceList").append("<li>" + cardName + "</li>");		
	}

	//if card is event
	if (cardType=="Event")
	{
		//increment count
		//upgradeCount.html((parseInt(upgradeCount.html()) + 1));

		//add card to list
		$("#eventList").append("<li>" + cardName + "</li>");		
	}

	//if card is operation
	if (cardType=="Operation")
	{
		//increment count
		operationCount.html((parseInt(operationCount.html()) + 1));

		//add card to list
		$("#operationList").append("<li>" + cardName + "</li>");		
	}

	// end add selection to list
	
	
	
	//If the user has chosen an Identity, get an appropriate cardpool and begin
	if (isSelectingAnIdentity)
		{
		isSelectingAnIdentity= false;
			

	totalCardCount.html((parseInt(totalCardCount.html()) - 1));
	
	$("#identity").append(cardName);	
				
			var args = [];
			var chosenFaction = cardFaction;			
			getCardPool(args);	
			return;
		}

	
	//reset the inputs
//	if (cardPool.length<1)
//	{
//		$("input").val("");
//	}
	
	
	else
		{
			deployCardBatch(cardPool.pop());
		
		}

//////////////////////////////////////////////////Utility functions////////////////////////////////	
function getCardPool(args)
{
	//json call
	var xmlhttp2 = new XMLHttpRequest();

	var url2 = "json?action=getRunnerCardPool&faction=" +chosenFaction+ "&numberOfBatches=30";
	xmlhttp2.onreadystatechange = function()
	{
	    if (xmlhttp2.readyState == 4 && xmlhttp2.status == 200)
	    {
	    	var jsonString = xmlhttp2.responseText;
	    	//jsona = jsonString.replace('\\"','');
	    	cardPool = JSON.parse(jsonString);
	    	
	    	deployCardBatch(cardPool.pop());
	    	
	    }
	};
	
	xmlhttp2.open("GET", url2, false);
	xmlhttp2.send();

}
	
}); //end button click
	

    


//given a card batch, it will add the card batch to the html
function deployCardBatch(cardBatch)
{
	
	//iterate over the text inputs where the card names go
	for( i=0; i<textinputs.length; i++ )
	{
		//add card names to page
		$(textinputs[i]).val(cardBatch.cards[i].card_name);
		
	}
	
	//iterate over the text areas where the card effects go
	for( i=0; i<textinputs.length; i++ )
	{
		//add card names to page
		$(textareas[i]).val(cardBatch.cards[i].effect);
		
	}	
	
	//iterate over the text areas where the card Costs go
	for( i=0; i<textinputs.length; i++ )
	{
		if (cardBatch.cards[i].cost=="null")
			{
			$(costFields[i]).text("");
			
			}
		//add card names to page
		else
			{
			$(costFields[i]).text(cardBatch.cards[i].cost);
			
			}
		
	}	
	
	//iterate over the text areas where the card Factions go
	for( i=0; i<textinputs.length; i++ )
	{
		//add card names to page
		$(factionFields[i]).text(cardBatch.cards[i].faction);
		
	}	
	
	//iterate over the text areas where the card types go
	for( i=0; i<textinputs.length; i++ )
	{
		//add card names to page
		$(typeFields[i]).text(cardBatch.cards[i].type);
		
	}	
}


});//end document.ready


