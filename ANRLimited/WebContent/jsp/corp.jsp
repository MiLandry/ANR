<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Draft a Corp</title>

<script src="resources/jquery-1.11.1.min.js"></script>

</head>
<body>
<h1>corp</h1><br>

<div>
<label>1</label>
<input type="text" name="1" id="1" size="40" class="cards"/>
 <textarea name="ta1" id="ta1" rows="4" cols="75" class="cardEffects"></textarea>
<button id="b1">Select</button>
<br>
</div>

<div>
<label>2</label>
<input type="text" name="2" id="2" size="40" class="cards"/>
<textarea name="ta2" id="ta2" rows="4" cols="75" class="cardEffects"></textarea>
<button id="b2">Select</button>
<br>
</div>

<div>
<label>3</label>
<input type="text" name="3" id="3" size="40"  class="cards"/>
<textarea name="ta3" id="ta3" rows="4" cols="75" class="cardEffects"></textarea>
<button id="b3">Select</button>
<br>
</div>


<label>deck list</label>
<ul id="theList">

</ul>

<br>
<br>
<a href="/ANRLimited">Go back</a>

<script src="jsp/corp.js"></script>


</body>
</html>