import java.util.Scanner;
import java.util.Locale;


public class Main
{
	public static void main(String[] args) {
	    
	Scanner sc = new Scanner (System.in);
	Locale.setDefault(Locale.US);

	double salario,novoSalario;
	double porcentagem ,aumento;
	
	System.out.println("Digite o salario da pessoa: ");
	salario = sc.nextDouble();
	
	if (salario <= 1000) {
	    porcentagem = 20;
	}
	else if (salario <= 3000) {
	    porcentagem = 15;
	}
	else if (salario <= 8000) {
	    porcentagem = 10;
	}	
	else {
	    porcentagem = 5;
	}
	
	aumento = salario * porcentagem / 100;
	novoSalario = salario +  aumento;
	
	System.out.println ("Novo salario = R$ " + String.format("%.2f", novoSalario));
	System.out.println ("Aumento = R$ " + String.format("%.2f",aumento));    
	System.out.println ("porcentagem = " + porcentagem + " %");
		
	}
}
