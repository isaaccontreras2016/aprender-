function invertirNumeroMath(num) {
    let  n = Math.abs(num);
    let inver = 0;

    while (n > 0) {
        let di = n  % 10;                // Extrae el último dígito
        inver = (inver * 10) + di; // Añade el dígito al resultado
        n = Math.floor(n / 10);           // Elimina el último dígito
    }

    return inver * Math.sign(num);         // Restaura el signo original
}

// Ejemplo de uso:
console.log(invertirNumeroMath(12345)); // 54321
console.log(invertirNumeroMath(-987));   // -789
