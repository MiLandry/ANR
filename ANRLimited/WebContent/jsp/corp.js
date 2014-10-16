


$( document ).ready(function() {

	//get Corp Ids
	//get json
	var xmlhttp = new XMLHttpRequest();
	var url = "json";
	xmlhttp.onreadystatechange = function() {
	    if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
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
	var card = div.children("input");
	
	if (card.val()=="")
		{
		return;
		}
	
	//add selection to list
	card.val();
	$("#theList").append("<li>" + card.val() + "</li>");

	//reset the inputs
	if (cardPool.length<1)
	{
	$("input").val("");
	}
	else popCards();
	
});

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


});




