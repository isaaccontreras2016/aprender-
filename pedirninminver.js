const readline = require('readline');
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});
function invertirNumeroMath(num) {
    let aux = Math.abs(num);
    let invertido = 0;

    while (aux > 0) {
        let digito = aux % 10;                 // Extrae el último dígito
        invertido = (invertido * 10) + digito;  // Lo añade al resultado
        aux = Math.floor(aux / 10);            // Equivale al Trunc() de PSeInt
    }
    return invertido * Math.sign(num);          
}
rl.question('Ingresa un número entero: ', (entrada) => {
    const numero = parseInt(entrada, 10);
    if (isNaN(numero)) {
        console.log("Error: Debes ingresar un número válido.");
    } else {
        console.log("Número invertido:", invertirNumeroMath(numero));
    }
    rl.close();
});
