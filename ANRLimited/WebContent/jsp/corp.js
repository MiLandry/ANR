

var cardPool = ["a","b","c","jinteki","nbn","hb"];



$( document ).ready(function() {

	var message = '${moo}';
	alert(message);
	
var cards = $(".cards"); //textareas

//initialize idendities
popCards();

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


