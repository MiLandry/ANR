$( document ).ready(function(){
	var isSelectingAnIdentity = true;
	var cardPool; 

	//get Corp Ids
	//get json
	var xmlhttp = new XMLHttpRequest();
	var url = "json?action=getCorpIdbatch";
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



//function definitions

$("button").click(function(){
	
	var div = $(this).parent();
	var cardNameField = div.children("input");
	
	//if there are no cards, game over
	if (cardNameField.val()==="")
	{
		return;
		
	}
	
	//add selection to list
	var cardName = cardNameField.val();
	$("#theList").append("<li>" + cardName + "</li>");

	//If the user has chosen an Identity, get an appropriate cardpool and begin
	if (isSelectingAnIdentity)
		{
		isSelectingAnIdentity= false;
		
			var args = [];
			
			var faction = "Jinteki";
			args.push(faction);			
			getCardPool(args);	
			return;
		}

	
	//reset the inputs
	if (cardPool.length<1)
	{
		$("input").val("");
	}
	
	else deployCardBatch(cardPool.pop());

function getCardPool(args)
{
	//json call
	var xmlhttp2 = new XMLHttpRequest();
	var url2 = "json?action=getCardPool&faction=Jinteki&numberOfBatches=30";
	//var url2 = "json?action=getCorpIdbatch";
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
}


});//end document.ready


