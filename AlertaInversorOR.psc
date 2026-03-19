Algoritmo ProteccionInversor
    Definir encendido Como Entero;
    Definir v Como Real;
    Escribir "Equipo encendido? (1:Si / 0:No):";
    Leer encendido;
    Si encendido == 1 Entonces
        Escribir "Ingrese voltaje de la linea:";
        Leer v;
        Si v < 100 O v > 130 Entonces
            Escribir "ALERTA: VOLTAJE FUERA DE RANGO - PROTECCION ACTIVA";
        Sino
            Escribir "ESTADO: VOLTAJE ESTABLE - EQUIPO OPERANDO";
        FinSi
    Sino
        Escribir "SISTEMA APAGADO";
    FinSi
FinAlgoritmo
