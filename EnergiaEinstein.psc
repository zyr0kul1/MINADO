Algoritmo EnergiaEinstein
    Definir m, c, E Como Real;
    c <- 299792458;
    Escribir "Ingrese la masa en kg:";
    Leer m;
    Si m >= 0 Entonces
        E <- m * (c^2);
        Escribir "La energía resultante es: ", E, " Joules";
    Sino;
        Escribir "Error: La masa no puede ser negativa.";
    FinSi;
FinAlgoritmo