<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="recursos/css/bootstrap.min.css" media="all" />
<link rel="stylesheet" href="css1/estilos.css">
</head>
<body class="p-3 mb-2 bg-secondary text-white">
	
 <div class="container-sm">
 <h1>REGISTRO DE ALUMNOS</h1>
 <div class="mb-3">
  <label for="formGroupExampleInput" class="form-label ">IDALUMNO</label>
  <input type="text" class="form-control,border border-3" id="titulo" placeholder="EJEM:123456">
</div>
<div class="mb-3">
  <label for="formGroupExampleInput2" class="form-label">NOMBRE</label>
  <input type="text" class="form-control, border border-3" id="descripcion" placeholder="EJEM:Alejandro">
</div>
<div class="mb-3">
  <label for="formGroupExampleInput2" class="form-label">TELEFONO</label>
  <input type="text" class="form-control, border border-3" id="thing1" placeholder="EJEM:Rojas">
</div>
<div class="mb-3">
  <label for="formGroupExampleInput2" class="form-label">DIRECCION</label>
  <input type="text" class="form-control, border border-3" id="thing2" placeholder="EJEM:Perez">
</div>
<div class="form-group">
	<button class="btn btn-primary" onclick="registrar()" role="status">AGREGAR</button>
</div>
	<div class="container max">
            <h1>Lista</h1>
            <table id="table" class ="table table-dark table-striped">
                <thead>
                    <tr>
                        <th>IDALUMNO</th>
                        <th>NOMBRE</th>
                        <th>TELEFONO</th>
                        <th>DIRECCION</th>
                    </tr>
                </thead>
                <tbody id="tbd"></tbody>
            </table>
        </div>	
 </div>
 <script  src = "recursos/js/script.js"></script>
  <script src="recursos/js/jquery.js"></script>
	<script src="recursos/js/bootstrap.min.js"></script>
</body>
</html>