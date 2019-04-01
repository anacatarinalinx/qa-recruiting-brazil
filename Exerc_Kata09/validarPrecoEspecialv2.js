function solicita(a, b){
  var a = document.getElementById("mercadoria");
}


var produto = 'A';
var qtde = 4;

if (produto == 'A'){
  if (qtde >= 3 && qtde%3 == 0){
    var v = 43.34;
    function mult(qtde, v) {
       return qtde * v;
    }
    var n1 = mult (qtde, v);
    console.log(Math.floor(n1));
  }
  else if (qtde >= 3 && qtde%3 > 0){
      var v1 = qtde%3 * 50;
      var v2 = Math.floor(qtde/3) * 130;
      function soma(v1, v2) {
             return v1 + v2;
      }
          var n1 = soma (v1, v2);
          console.log(n1);
  }
  else {
    var v = 50;
    function mult(qtde, v) {
       return qtde * v;
    }
    var n1 = mult (qtde, v);
    console.log(n1);
  }

}
else if (produto == 'B'){
  if (qtde >= 2 && qtde%2 == 0){
    var v = 22.5;
    function mult(qtde, v) {
       return qtde * v;
    }
    var n1 = mult (qtde, v);
    console.log(n1);
  }
  else if (qtde >= 2 && qtde%2 > 0){
      var v1 = qtde%2 * 30;
      var v2 = Math.floor(qtde/2) * 45;
      function soma(v1, v2) {
             return v1 + v2;
      }
          var n1 = soma (v1, v2);
          console.log(n1);
  }
  else {
    var v = 30;
    function mult(qtde, v) {
       return qtde * v;
    }
    var n1 = mult (qtde, v);
    console.log(n1);
  }

}
else if (produto == 'C'){
  var v = 20;
  function mult(qtde, v) {
     return qtde * v;
  }
  var n1 = mult (qtde, v);
  console.log(n1);
}

else if (produto == 'D'){
  var v = 15;
  function mult(qtde, v) {
     return qtde * v;
  }
  var n1 = mult (qtde, v);
  console.log(n1);
}
else {
  console.log('Este produto está em falta.');
}


console.log("O valor da venda é: "+Math.floor(n1));
