#include <stdio.h>
#include <time.h>


void espera_um_segundo ()
{
  clock_t temp;
  temp = clock () + CLOCKS_PER_SEC ;
  while (clock() < temp) {}
}

int main ()
{
   time_t hora;
   while (1)
   {
      time (&hora);
      printf ("Hora local: %s", ctime(&hora));      
      espera_um_segundo ();
   }   
   return 0;
}