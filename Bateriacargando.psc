Algoritmo CargaSecuencial
    Definir sol, v Como Real;
    Escribir "Hay sol? (1:Si / 0:No)";
    Leer sol;
    Si sol == 1 Entonces
        Escribir "Voltaje de bateria:";
        Leer v;
        Si v < 14 Entonces
            Escribir "Estado: CARGANDO";
        Sino
            Escribir "Estado: BATERIA LLENA";
        FinSi
    Sino
        Escribir "Estado: NOCHE - SISTEMA EN ESPERA";
    FinSi
FinAlgoritmo