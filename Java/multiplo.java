import java.util.Scanner;

public class Main
{
    
	public static void main(String[] args) {
	    
	Scanner sc = new Scanner (System.in);
	    
	int num1, num2,valor;
	    
	System.out.println("Digite dois numeros inteiros: ");
	num1 = sc.nextInt();
	num2 = sc.nextInt();

    if (num1 % num2 == 0 || num2 % num1 == 0) {
        System.out.println ("Sao multiplos");
    }
    
    else {
        System.out.println ("Nao sao multiplos");
    }
    sc.close();
    
	}
}
