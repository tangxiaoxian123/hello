<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/my-jquery.js"></script>
<script> 
$(document).ready(function(){
  $("#start").click(function(){
	$("p").css("color","red").slideUp(2000).slideDown(2000);
    var div=$("#div0");
    div.animate({left:'350px'},5000);
    div.animate({fontSize:'6em'},"slow");
    div.animate({fontSize:'3em'},"slow");
    div.animate({height:'+=60px',opacity:'0.4'},"slow");
    div.animate({width:'+=60px',opacity:'0.5'},"slow");
    });
  $("#val").click(function(){
	    alert("Value: " + $("#test").val());
	  });
  $("#change-val").click(function(){
	    $("#test").val("Dolly Duck");
	  });
	  
  $("#fade").click(function(){
	    $("#div1").fadeIn();
	    $("#div2").fadeIn("slow");
	    $("#div3").fadeIn(3000);
   }); 
   
  $("#stop").click(function(){
	    $("div").stop(true);
	  });
	  
});
</script> 
</head>
 
<body>

<button id="start">开始动画</button>
<button id="stop">停止滑动</button>
<button id="fade">淡入</button>
<button id="val">显示值</button>
<button id="change-val">更改值</button>
<div id=div0 style="background:#98bf21;height:350px;width:350px;font-Size:50px;
text-align:center;position:relative;">
<p style="text-align:center;">ようこそ</p>
</div>
<div><p>姓名：<input type="text" id="test" value="米老鼠"></p></div>
<div style="width:400px;height:80px;">
<div id="div1" style="width:80px;height:80px;display:none;background-color:red;"></div>
<div id="div2" style="width:80px;height:80px;display:none;background-color:green;"></div>
<div id="div3" style="width:80px;height:80px;display:none;background-color:blue;"></div>
</div>
</body>
</html>
