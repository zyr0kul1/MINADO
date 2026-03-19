Algoritmo BombeoEficiente
    Definir tanqueLleno, nInput Como Entero;
    Definir esNoche Como Logico;
    Escribir "El tanque esta lleno? (1:Si / 0:No):";
    Leer tanqueLleno;
    Si tanqueLleno == 0 Entonces
        Escribir "Es de noche actualmente? (1:Si / 0:No):";
        Leer nInput;
        esNoche <- (nInput == 1); // Aqui ocurre la magia del booleano
        Si NO esNoche Entonces
            Escribir "BOMBA: ENCENDIDA - APROVECHANDO LUZ SOLAR";
        Sino
            Escribir "BOMBA: APAGADA - RESTRICCION NOCTURNA";
        FinSi
    Sino
        Escribir "BOMBA: APAGADA - TANQUE A CAPACIDAD MAXIMA";
    FinSi
FinAlgoritmo
