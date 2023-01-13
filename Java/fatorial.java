import java.util.Scanner;

public class Main
{
    
	public static void main(String[] args) {
	    Scanner sc = new Scanner (System.in);
	    
	    int fatorial, x;
	    
	    fatorial = 1;
	    
		System.out.println("Digite um valor: ");
		x = sc.nextInt();
		
		for (int i = 1; i < x+1; ++i){
		    fatorial = fatorial * i;     
		}
		System.out.println ("FATORIAL  = " + fatorial);
	}
}
