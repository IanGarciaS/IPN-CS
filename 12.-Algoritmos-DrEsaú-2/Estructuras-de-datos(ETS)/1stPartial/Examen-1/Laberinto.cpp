/* Plantilla de programa en C para resolver el problema laberinto
   usando backtracking */
#include<stdio.h>

// Tama�o del laberinto
#define N 6

/* Funci�n para imprimir la soluci�n sol[N][N] */
void imprimirSolucion(int sol[N][N])
{
    for (int i = 0; i < N; i++)
    {
        for (int j = 0; j < N; j++)
            printf(" %d ", sol[i][j]);
        printf("\n");
    }
}

/* Esta funci�n resuelve el problema del laberinto usando backtracking.
   Devuelve falso si no hay un camino posible a la salida, de otra
   forma devuelve true con el camino soluci�n marcado con 1s en la
   matriz sol*/
bool resolverLaberinto(int laberinto[N][N], int x, int y, int sol[N][N])
{
    // Si (x,y es la salida) return true
    
    // Revisar si la posici�n en el laberinto[x][y] es valida
        
		// marcar x,y como parte del camino soluci�n
        
        // Mover en direcci�n derecha ->  a trav�s de una recursi�n con x+1
        // Si no lleva a una soluci�n mover hacia abajo a trav�s de recursi�n con y+1
        // Si no lleva a una soluci�n mover a la izquierda <- a trav�s de recursi�n con x-1
        // Si no lleva a una soluci�n mover hacia arriba a trav�s de recursi�n con y-1
        
        // Si nung�n movimiento lleva a una soluci�n entonces hacer
		// Backtracking: desmarcar x,y como parte de la soluci�n
        
    return false;
}

// Programa principal
int main()
{
    int laberinto[N][N]  =  { {1, 0, 1, 1, 0, 1},
        					{1, 1, 0, 1, 1, 1},
        					{0, 1, 0, 1, 0, 0},
	        				{1, 1, 0, 1, 1, 1},
    	    				{0, 1, 1, 1, 0, 1},
        					{1, 1, 0, 1, 0, 1}
    };

    int sol[N][N] = { {0, 0, 0, 0, 0, 0},
        			{0, 0, 0, 0, 0, 0},
        			{0, 0, 0, 0, 0, 0},
        			{0, 0, 0, 0, 0, 0},
        			{0, 0, 0, 0, 0, 0},
        			{0, 0, 0, 0, 0, 0}
    };
    
	if(resolverLaberinto(laberinto, 0, 0, sol) == false)
    {
        printf("No existe solucion");
        return 0;
    }

    imprimirSolucion(sol);
    return 0;
}

