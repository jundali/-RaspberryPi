<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>LED Control</title>
<link href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" media="screen">
<script src="http://code.jquery.com/jquery.js"></script>
<style type="text/css">
#up {
margin-left: 55px;
margin-bottom: 3px;
}
#down {
margin-top: 3px;
margin-left: 55px;
}
</style>
<script>
$(function(){
$("button").click(function(){
$.post("/cmd",this.id,function(data,status){});
});
});
</script>
</head>
<body>
<div id="container" class="container">
<div>
<button id="00" class="btn btn-lg btn-primary glyphicon glyphicon-stop"></button>
<button id="01" class="btn btn-lg btn-primary glyphicon glyphicon-circle-arrow-up"></button>
</div>

<div>
<button id="10" class="btn btn-lg btn-primary glyphicon glyphicon-stop"></button>
<button id="11" class="btn btn-lg btn-primary glyphicon glyphicon-circle-arrow-up"></button>
</div>
<div>
<button id="20" class="btn btn-lg btn-primary glyphicon glyphicon-stop"></button>
<button id="21" class="btn btn-lg btn-primary glyphicon glyphicon-circle-arrow-up"></button>
</div>

<div>
<button id="30" class="btn btn-lg btn-primary glyphicon glyphicon-stop"></button>
<button id="31" class="btn btn-lg btn-primary glyphicon glyphicon-circle-arrow-up"></button>
</div>

<div>
<button id="40" class="btn btn-lg btn-primary glyphicon glyphicon-stop"></button>
<button id="41" class="btn btn-lg btn-primary glyphicon glyphicon-circle-arrow-up"></button>
</div>

<div>
<button id="50" class="btn btn-lg btn-primary glyphicon glyphicon-stop"></button>
<button id="51" class="btn btn-lg btn-primary glyphicon glyphicon-circle-arrow-up"></button>
</div>

<div>
<button id="60" class="btn btn-lg btn-primary glyphicon glyphicon-stop"></button>
<button id="61" class="btn btn-lg btn-primary glyphicon glyphicon-circle-arrow-up"></button>
</div>

<div>
<button id="70" class="btn btn-lg btn-primary glyphicon glyphicon-stop"></button>
<button id="71" class="btn btn-lg btn-primary glyphicon glyphicon-circle-arrow-up"></button>
</div>

<div>
<button id="alloff" class="btn btn-lg btn-primary glyphicon glyphicon-stop"></button>
<button id="allon" class="btn btn-lg btn-primary glyphicon glyphicon-circle-arrow-down"></button>
</div>
</div>
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>
