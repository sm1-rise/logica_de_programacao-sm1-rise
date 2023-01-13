import java.util.Scanner;

public class Main
{
	public static void main(String[] args) {
	    
	    Scanner sc = new Scanner (System.in);
	    
	    int x;
	   
	    
		System.out.println("Digite o valor de X: ");
		x = sc.nextInt();
		
		for (int i = 1; i < x-1; ++i) {
		    if (i % 2 == 0) {
		        i = i + 1;
		        System.out.println (i);
		    }
		}
		
		sc.close();
	}
}
