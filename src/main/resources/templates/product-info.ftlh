<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Hello</title>
</head>
<body>

Hello, BY!

<h1>BYSELL</h1>
<hr>
<h4>Подробная информация о товаре</h4>
<b>Назавание товара: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>Цена: </b>${product.price}<br>
<b>Город: </b>${product.sity}<br>
<b>Автор: </b>${product.author}<br>
<hr>

<form action="/product/delete/${product.id}" method="post">
	<input type="submit" value="Удалить товар"/>
</form>

</body>
</html>