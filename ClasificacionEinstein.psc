Algoritmo ClasificacionEinstein
    Definir E, m, proton,c Como Real;
    c <- 3*10^8;
	proton <- 0.00000000000000005;
    Escribir "Introduce la Energía (Joules):";
    Leer E;
    m <- E / (c*c);
	    Si m < proton
		Entonces
        Escribir "Masa: ", m,"proton=",proton,c," kg. Origen: Subatómico.";
    Sino
        Escribir "Masa: ", m,"proton=",proton,c," kg. Origen: Macroscópico.";
    FinSi
FinAlgoritmo