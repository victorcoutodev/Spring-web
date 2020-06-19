<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais - Casa do Código</title>
</head>
<body>

	<form action="/casadocodigo/produtos" method="post">
		<div>
			<label>Titulo</label>
			<input type="text" name="titulo" placeholder="Insira o titulo">
		</div>
		<div>
			<label>Descricao</label>
			<textarea rows="10" cols="20" name="descricao" placeholder="Insira a descricao"></textarea>
		</div>
		<div>
			<label>Paginas</label>
			<input type="text" name="paginas" placeholder="Insira o numero de paginas">
		</div>
		<button type="submit">Cadastrar</button>
	</form>

</body>
</html>