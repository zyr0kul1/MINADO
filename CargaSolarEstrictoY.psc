Algoritmo CargaSolarEstricto
    Definir sol, switch Como Entero;
    Definir v Como Real;
    Escribir "Hay sol? (1:Si / 0:No):";
    Leer sol;
    Si sol == 1 Entonces
        Escribir "Voltaje y Switch (1:On / 0:Off):";
        Leer v, switch;
        Si v < 14.4 Y switch == 1 Entonces
            Escribir "ESTADO: CARGANDO";
        Sino
            Escribir "ESTADO: ESPERA O BATERIA LLENA";
        FinSi
    Sino
        Escribir "SISTEMA APAGADO";
    FinSi
FinAlgoritmo