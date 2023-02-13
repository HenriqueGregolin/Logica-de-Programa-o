
function soma(){
    var n1 = document.getElementById('num1').value
    var n2 = document.getElementById('num2').value

    var somar = Number(n1) + Number(n2)

    document.querySelector('#resp').innerHTML = (`A soma de ${n1} e 
${n2} : ${somar}`)
}


//Comentário
//SUBTRAÇÃO

function subtracao(){
    var n3 = document.getElementById('num3').value
    var n4 = document.getElementById('num4').value

    var sub = Number(n3) - Number(n4)
    
    document.querySelector('#resp1').innerHTML = (`A subtracao de ${n3}
e ${n4} : ${sub}`)
}

//Converter Celsius em Fahrenheit
function fare(){
    var c = document.getElementById('grau').value

    var f = (9 * c / 5) + 32

    document.querySelector('#resp2').innerHTML = (`A temperatura 
${c}°C em °F é: ${f}`)

}

//CALCULADORA FLEX
function calcular(){
    gasolina = parseFloat(frmFlex.txtGasolina.value.replace(",","."));
    etanol = parseFloat(frmFlex.txtEtanol.value.replace(",","."))

    if(etanol < 0.7 * gasolina){

document.getElementById("status").src="img/etanol.png"
    }else{

document.getElementById("status").src="img/gasolina.png"
    }
}

function resetar(){
    document.getElementById("status").src="img/neutro.png"
}