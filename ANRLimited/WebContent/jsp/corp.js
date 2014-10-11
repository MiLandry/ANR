

//var cardPool = ["a","b","c","jinteki","nbn","hb"];


$( document ).ready(function() {

	var cardPool;
	
	//get json
	
	var xmlhttp = new XMLHttpRequest();
	var url = "card_pool";
	xmlhttp.onreadystatechange = function() {
	    if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
	        cardPool = JSON.parse(xmlhttp.responseText);
	    	//cardPool = xmlhttp.responseText;
	      //initialize idendities - doing it here because this method is firing after the document loads
	        popCards();
	    }
	};
	
	xmlhttp.open("GET", url, true);
	xmlhttp.send();
	//end get json
	
	
	
var cards = $(".cards"); //textareas



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


function popCards()
{
	for( i=0; i<cards.length; i++ )
	{
		$(cards[i]).val(cardPool.pop());
	}
}


});




