$(document).ready(function(){
  $("#dude").click(function(){
    $(this).hide();
    $("body").css("background-color","green");
  });
  
  $("#pic").click(function(){
    $(this).hide("slow");    
  });
  
});
