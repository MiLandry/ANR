<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Draft a Corp</title>

<script src="resources/jquery-1.11.1.min.js"></script>
<link rel="stylesheet" type="text/css" href="jsp/Corp.css">
</head>
<body>
<table id="theTable">
<tr>
<td>
<div class="card">
<label>1</label>
<input type="text" name="1" id="1" size="40" class="cards"/>
<table>
	<tr>
		<td>Cost: </td><td><label class="cost"></label></td>
	</tr>
	<tr>
		<td>Faction: </td><td><label class="faction"></label></td>
	</tr>
	<tr>
		<td>Type: </td><td><label class="type"></label></td>
	</tr>
</table>
<textarea name="ta1" id="ta1" rows="9" cols="45" class="cardEffects"></textarea><br>
<button id="b1">Select</button>
</div>
</td>

<td>
<div class="card">
<label>2</label>
<input type="text" name="2" id="2" size="40" class="cards"/><br>
<table>
	<tr>
		<td>Cost: </td><td><label class="cost"></label></td>
	</tr>
	<tr>
		<td>Faction: </td><td><label class="faction"></label></td>
	</tr>
	<tr>
		<td>Type: </td><td><label class="type"></label></td>
	</tr>
</table>
<textarea name="ta2" id="ta2" rows="9" cols="45" class="cardEffects"></textarea><br>
<button id="b2">Select</button>
</div>
</td>
<td>
<div class="card">
<label>3</label>
<input type="text" name="3" id="3" size="40"  class="cards"/>
<table>
	<tr>
		<td>Cost: </td><td><label class="cost"></label></td>
	</tr>
	<tr>
		<td>Faction: </td><td><label class="faction"></label></td>
	</tr>
	<tr>
		<td>Type: </td><td><label class="type"></label></td>
	</tr>
</table>
<textarea name="ta3" id="ta3" rows="9" cols="45" class="cardEffects"></textarea><br>
<button id="b3">Select</button>
</div>
</td>

</tr>
</table>

<br>
<br>


	<!-- ****************************** CHOSEN CARDS ********************************************************** -->


<p>Agenda points: <p id="agendaPoints">0</p></p>

<div id="listContainer">
<div class="lists">
Agenda cards
<ul id="agendaList">
</ul>
</div>


<div class="lists">
Ice cards
<ul id="iceList">
</ul></div>


<div class="lists">Asset cards
<ul id="assetList">
</ul>
</div>


<div class="lists">upgrade cards
<ul id="upgradeList">
</ul></div>


<div class="lists">operation cards
<ul id="operationList">
</ul></div></div>








	<!-- ****************************** OVERVIEW ********************************************************** -->




<h3>Overview</h3>
<br>

<div id="overviewTable">
<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
</style>
<table class="tg">
  <tr>
    <th class="tg-031e"><b>Total Card Count</b></th>
    <th class="tg-031e" id="totalCardCount">0</th>
  </tr>
  <tr>
    <th class="tg-031e">Agenda count</th>
    <th class="tg-031e" id="agendaCount">0</th>
  </tr>
  <tr>
    <td class="tg-031e">ice count</td>
    <td class="tg-031e" id="iceCount">0</td>
  </tr>
  <tr>
    <td class="tg-031e">asset count</td>
    <td class="tg-031e" id="assetCount">0</td>
  </tr>
  <tr>
    <td class="tg-031e">upgrade count</td>
    <td class="tg-031e" id="upgradeCount">0</td>
  </tr>
  <tr>
    <td class="tg-031e">operation count</td>
    <td class="tg-031e" id="operationCount">0</td>
  </tr>
</table>
</div>

<div id="deckRationTable"><%@ include file="deckRatioTable.jsp" %></div>
<br>
<br>

	<!-- ****************************** END OVERVIEW ********************************************************** -->


<a href="/ANRLimited">Go back</a><br>


<!--<label>deck list</label>
<ul id="theList">
</ul>-->



<script src="jsp/corp.js"></script>


</body>
</html>