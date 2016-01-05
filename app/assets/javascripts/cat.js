$( document ).ready(function() {
  $(".form").hide();
  $( ".cat" ).click(function() {
    $( ".form" ).show();
  });
  $( ".formal" ).keypress(function() {
    alert( "Handler for .keypress() called." );
  });
});
