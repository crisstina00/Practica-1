
#!/usr/bin/bash

if [[ -e defaulT.asp ]] 
echo "El archivo ya existe"

wget https://www.w3schools.com/w3css/defaulT.asp
if [[ $? -ne 0 ]] ; then
echo "Error"
 
touch index.html

cat << EOF >>index.html

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="w3.css">
<title>Mi Primera página web</title>
</head>
<body>
<h1>Mi primera página web</h1>
<ul>
<li><a href="pagina1.html">Página 1</a></li>
<li><a href="pagina2.html">Página 2</a></li>
<li><a href="pagina3.html">Página 3</a></li>
</ul>
</body>
</html>

EOF

touch pagina1.html

cat << EOF >>pagina1.html

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title></title>
</head>
<body> 
<h1>Página 1</h1>  
<p>Esta es la primera página</p> 
</body>
</html>

EOF

touch pagina2.html

cat << EOF >>pagina2.html

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title></title>
</head>
<body> 
<h1>Página 2</h1>  
<p>Esta es la segunda página</p> 
</body>
</html>

EOF

touch pagina3

cat << EOF >>pagina3.html

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title></title>
</head>
<body> 
<h1>Página 3</h1>  
<p>Esta es la tercera página</p> 
</body>
</html>

EOF
