Algoritmo BombaAguaEstricto
    Definir tanqueLleno Como Entero;
    Definir esNoche Como Logico;
    Definir nocheInput Como Entero;
    Escribir "Tanque lleno? (1:Si / 0:No):";
    Leer tanqueLleno;
    Si tanqueLleno == 0 Entonces
        Escribir "Es de noche? (1:Si / 0:No):";
        Leer nocheInput;
        esNoche <- (nocheInput == 1);
        Si NO esNoche Entonces
            Escribir "BOMBA: ENCENDIDA (APROVECHANDO EL SOL)";
        Sino
            Escribir "BOMBA: APAGADA (ESPERANDO AL AMANECER)";
        FinSi
    Sino
        Escribir "BOMBA: APAGADA (TANQUE LLENO)";
    FinSi
FinAlgoritmo