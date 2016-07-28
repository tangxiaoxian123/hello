$(document).ready(function(){
	  $("p").click(function(){
	    $(this).hide();
	  });
	  $("#btn1").click(function(){
		  $("p").hide();
		  $(".test").hide();
		  $("#test").hide();
	  });
	  $(".ex .hide").click(function(){
		    $(this).parents(".ex").hide("slow");
		  });
	 	  
	});