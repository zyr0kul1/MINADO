Algoritmo AlertaInversor
    Definir encendido Como Entero;
    Definir v, f Como Real;
    Escribir "Inversor encendido? (1:Si / 0:No):";
    Leer encendido;
    Si encendido == 1 Entonces
        Escribir "Voltaje y Frecuencia (Hz):";
        Leer v, f;
        Si v < 100 O f > 65 Entonces
            Escribir "ALERTA: FALLA EN RED";
        Sino
            Escribir "RED ESTABLE";
        FinSi
    Sino
        Escribir "INVERSOR APAGADO";
    FinSi
FinAlgoritmo
