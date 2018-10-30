<html>
<script>
function add()
{
	var a,b,c;
	a=document.getElementById("first").value;
	b=document.getElementById("second").value;
	if(isNaN(a)||isNaN(b)||a==""||b=="")
	{
		document.getElementById("answer").value= "Please Enter Valid Inputs";
	}
	else
	{
		c= Number(a) + Number(b);
		document.getElementById("answer").value= c;
	}
}
</script>
<body>
<h3>Sum of 2 numbers</h3><br>
Enter the First number : <input id="first"><br><br>
Enter the Second number: <input id="second"><br><br>
<button onclick="add()">Add</button><br><br>
Result : <input id="answer" size="25" readonly>
</body>
</html>