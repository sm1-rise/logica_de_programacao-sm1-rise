import java.util.Scanner;


public class Main
{
	public static void main(String[] args) {
	    
	    Scanner sc = new Scanner (System.in);
	    
	    int menu;
	    
	    int alcool,gasolina,diesel;
	    
	    alcool = 0;
	    diesel = 0;
	    gasolina = 0;
	    
		System.out.println("Informe um código (1, 2, 3 ou 4 para parar: ");
		menu = sc.nextInt();
		
	    while ( menu != 4) {
	       
		    if ( menu == 1 ) {
		        alcool = alcool + 1;        
		    }
		    
		    else if ( menu == 2 ) {
		        gasolina = gasolina + 1;         
		    }
		    
		    
		    else if ( menu == 3 ) {
		        alcool = diesel + 1 ;        
		    }
		    
		    System.out.println("Informe um código (1, 2, 3 ou 4 para parar: ");
		    menu = sc.nextInt();
		
	    }
	    
	    System.out.println ("MUITO OBRIGADO");
        System.out.println ("Alcool: " +alcool );	    
	    System.out.println ("Gasolina: " +gasolina );
	    System.out.println ("Diesel: " +diesel );
	}
}
