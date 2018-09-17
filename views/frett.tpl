<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Helstu fréttir</title>
	<link rel="stylesheet" type="text/css" href="static/still.css">
</head>
<body>
	%include('haus.tpl')
	<div class="row">
		<section><h3>{{frett[0]}}</h3></section>
		<section></section>
		<section><img src="/static/mynd{{nr}}.jpg"></section>
		<section class="pd2">
			<p>{{frett[1]}}</p>
			<p>Höfundur: {{frett[2]}}</p>
			<a href="/b"> Heim</a>
		</section>
	%include('fotur.tpl')
	%end
	</div>
</body>
</html>