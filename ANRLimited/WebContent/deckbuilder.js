$( document ).ready(function() {
$("#b1").click(function(){

var card = $("#1").val();
var decklist = $("ul");
decklist.append("<li>" + card + "</li>");    
newCardBatch();
});

    


});
    function newCardBatch(){
     var newCard = "shock";
        $ ( "input").each(function(index) {
            $( this).val(newCard);
        });
        
    }
