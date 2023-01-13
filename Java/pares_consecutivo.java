import java.util.Scanner;

public class Main
{
	public static void main(String[] args) {
	    
	    Scanner sc = new Scanner (System.in);
	    
	    int x;
	    int valor;
	    int soma;
	    
	    x = 1;
		
		
		while ( x > 0) {
		    
		System.out.println("Digite um numero inteiro: ");
		x = sc.nextInt();
		
		if (x % 2 != 0) {
		    x = x + 1;
		}
		
		valor =  x;
		soma = 0;
		
		for (int i = 0; i < 5; ++i) {
		    soma = soma + valor;
		    valor = valor + 2;
		}
		
		System.out.println ("SOMA = " + soma);
		
		}
	}
}
