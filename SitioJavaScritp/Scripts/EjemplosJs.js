//function hacerclic() {
//    document.querySelector("#principal p:first-child").onclick = mostraralerta;
//}
//function mostraralerta() {
//    alert('hizo clic!');
//}
//window.onload = hacerclic;

//function hacerclicdos() {
//    var lista = document.querySelectorAll("#principales p");
//    //lista[0].onclick = mostraralerta;
//    for (var f = 0; f < lista.length; f++) {
//        lista[f].onclick = mostraralerta;
//    }
//}

function mostraralerta() {
    alert('hizo clic!');
}


function hacerclic() {
    var elemento = document.getElementsByTagName('p')[0];
    elemento.addEventListener('click', mostraralerta, false);

}

window.addEventListener('load', hacerclic, false);