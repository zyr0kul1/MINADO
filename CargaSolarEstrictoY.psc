Algoritmo CargaInteligente
    Definir sol, switch Como Entero;
    Escribir "Detecta radiacion solar? (1:Si / 0:No):";
    Leer sol;
    Si sol == 1 Entonces
        Escribir "Estado del Switch de seguridad (1:Encendido / 0:Apagado):";
        Leer switch;
        Si sol == 1 Y switch == 1 Entonces
            Escribir "ESTADO: CARGANDO BATERIA TOTALMENTE";
        Sino
            Escribir "ESTADO: CIRCUITO ABIERTO - NO CARGA";
        FinSi
    Sino
        Escribir "ESTADO: PANEL INACTIVO (NOCHE)";
    FinSi
FinAlgoritmo
