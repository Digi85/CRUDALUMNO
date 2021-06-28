var tit = document.getElementById("titulo");
var des = document.getElementById("descripcion");
var cisco1 = document.getElementById("thing1");
var cisco2 = document.getElementById("thing2");
var i = 0;
var estado = 0;
function registrar(){  
   
    if(estado==0){
        alert("saved");
    var table = document.getElementById("table");
    var  tbody= document.getElementById("tbd");
    var fila = document.createElement("tr");
    //celda del titulo
    var celda_titulo = document.createElement("td");
    celda_titulo.innerHTML=tit.value;
     //celda del desripcion
     var celda_descripcion = document.createElement("td");
     celda_descripcion.innerHTML=des.value;
      //celda del appatern
     var celda_appatern = document.createElement("td");
     celda_appatern.innerHTML=cisco1.value;
     //celda del apmatern
     var celda_apmatern = document.createElement("td");
     celda_apmatern.innerHTML=cisco2.value;

    fila.appendChild(celda_titulo);
    fila.appendChild(celda_descripcion);
    fila.appendChild(celda_appatern);
    fila.appendChild(celda_apmatern);
    //Agregar fila al tbody
    tbody.appendChild(fila);
    //agregar tbody a la tabla
    table.appendChild(tbody);
    limpiar();
    i+=1;
    }
    else{
        alert("editar");
        filita.cells[0].innerHTML = tit.value;
        filita.cells[1].innerHTML = des.value;
        filita = "";
        limpiar();
        estado = 0;
    }
    function limpiar(){
    tit.value = "";
    tit.focus();
    des.value = "";
    des.focus();
    cisco1.value = "";
    cisco1.focus();
    cisco2.value = "";
    cisco2.focus();
}

}

