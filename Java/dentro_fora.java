import java.util.Scanner;

public class Main
{
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		int x;
		int num;
		int dentro, fora;
		
		dentro = 0;
		fora = 0;
		
		System.out.println("Quantos numeros voce vai digitar ?:  ");
		x = sc.nextInt();
		
		for (int i = 0; i < x; ++i){
            System.out.println ("Digite um numero: ");
            num = sc.nextInt();
            
            if (num >= 10 && num <= 20 ) {
                dentro = dentro + 1;    
            }
            else {
                fora = fora + 1;
            }
		}
		System.out.println(dentro + " DENTRO");
        System.out.println(fora + " FORA");
	}
}
