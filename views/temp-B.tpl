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
		<section><h3>{{ frettir[0][0] }}</h3></section>
		<section><h3 class="pd2">Nýjustu fréttir</h3></section>
		<section><img src="/static/mynd1.jpg"></section>
		<section>
			<ul>
				% cnt = 0;
				% for i in frettir:
					<li><a href="/frett/{{cnt}}"> {{i[0]}} </a></li>
					% cnt +=1
				% end
			</ul>
		</section>
	%include('fotur.tpl')
	%end
	</div>
</body>
</html>