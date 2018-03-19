<!DOCTYPE html>
<html>
<head>
	<title>Pöntun</title>
</head>
<body>
	<h3>Nafn:{{n}}</h3>
	<h3>Heimilisfang:{{h}}</h3>
	<h3>E-mail:{{e}}</h3>
	<h3>Símanúmer:{{s}}</h3>
	
	% if p == '9t':
		<h3><b>9 Tomma pizza</b></h3>
		% verd=verd+1000
	% end

	% if  p == '12t':
		<h3><b>12 Tomma pizza</b></h3>
		% verd=verd+1500
	% end

	% if p == '18t':
		<h3><b>18 Tomma pizza</b></h3>
		% verd=verd+2000
	% end
	<h3><b>Með:</b></h3>
	% for x in a:
		<h3><b>{{x}}<br></b></h3>
		% verd=verd+200
	% end

	% verd=verd*1.25
	<h2><b>Kostar {{verd}}kr.</b></h2>
</body>
</html>