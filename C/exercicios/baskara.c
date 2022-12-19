#include <stdio.h>
#include <string.h>
#include <math.h>
int main()
{   
    double a,b,c;
    double delta;
    double x1, x2;
    printf ("Coeficiente a: \n");
    scanf ("%lf", &a);
    printf ("Coeficiente b: \n");
    scanf ("%lf", &b);
    printf ("Coeficiente c: \n");
    scanf ("%lf", &c);
    
    delta =  sqrt ( pow(b,2.0) - 4 * a * c);
    x1 = ((-b) + delta) / (2 * a); 
    x2 = ((-b) - delta) / (2 * a);
    
    
    if ((delta >= 0) && (a != 0)) { 
        printf ("X1 = %.4lf\n", x1) ;       
        printf ("X2 = %.4lf\n", x2);
    }
    else {
        printf ("Essa equação não possui raízes");
    }
   
    return 0;
}

