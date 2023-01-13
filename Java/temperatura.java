import java.util.Scanner;

public class Main
{
    
	public static void main(String[] args) {
	
	Scanner sc = new Scanner (System.in);
	
	double produto, produto1, produto2, produto3,produto4;
	int quantidade, codigo;
	double totalPagar;
	
	produto = 5.00;
	produto1 = 3.50;
	produto2 = 4.80;
	produto3 = 8.90;
	produto4 = 7.32;
	
	totalPagar = 0;
	
	System.out.println("Código do produto comprado: ");
	codigo = sc.nextInt();
	
	System.out.println("Quantidade comprada: ");
	quantidade =  sc.nextInt();
	           
	if (codigo == 1) {
	    totalPagar = quantidade * produto;    
	}
	
	else if (codigo == 2) {
	    totalPagar = quantidade * produto1;    
	}
	
	else if (codigo == 3) {
	    totalPagar = quantidade * produto2;    
	}
	
	else if (codigo == 4) {
	    totalPagar = quantidade * produto3;    
	}
	
	else if (codigo == 5) {
	    totalPagar = quantidade * produto4;    
	}
	
	System.out.println ("Valor total a pagar: R$ " + String.format("%.2f",totalPagar));

	sc.close();  
	}
}
