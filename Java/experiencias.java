import java.util.Scanner;

public class Main
{
	public static void main(String[] args) {
	    
	    Scanner sc = new Scanner (System.in);
	    
	    int numCaso;
	    int quantCobaia;
	    int totalCobaia;
	    int totalCoelho,totalRato,totalSapo;
	    double percRato, percCoelho, percSapo;
	    char menu;
	    
	    totalCobaia = 0;
	    totalSapo = 0;
	    totalRato = 0;
	    totalCoelho = 0; 
	    
	    percSapo = 0;
	    percCoelho = 0;
	    percRato = 0;
	    
		System.out.println("Quantos casos de testes serao realizados ?:  ");
		numCaso = sc.nextInt();
		
		for (int i = 0; i < numCaso; ++i){
		    System.out.println("Quantidade de cobaias");
		    quantCobaia = sc.nextInt();
	
		    totalCobaia = totalCobaia + quantCobaia;
		    
		    System.out.println("Tipo de cobaias:         (S - SAPO. R - RATO. C - COELHO.)");
		    menu = sc.next().charAt(0);
		    
		    while (menu != 'S' && menu != 'C' && menu != 'R'){
		        System.out.println("ELEMENTO INCORRENTO. Tipo de cobaias:         (S - SAPO. R - RATO. C - COELHO.)");
		        menu = sc.next().charAt(0);
		    }
		    
		    if (menu == 'S') {
		        totalSapo = totalSapo + quantCobaia;
		    }
		    
		    else if (menu == 'R') {
		        totalRato =  totalRato + quantCobaia;
		    }
		    
		    else {
		        totalCoelho =  totalCoelho + quantCobaia;
		    }
		    
		    
		   
		}
		
		    percSapo = (double)totalSapo * 100 / (double) totalCobaia;
		    percRato = (double) totalRato * 100 / (double) totalCobaia;
		    percCoelho = (double) totalCoelho * 100 / (double) totalCobaia;
		    
		    System.out.println ("");
		    System.out.println ("RELATORIO FINAL");
		    System.out.println ("Total: " + totalCobaia);
		    System.out.println ("Total de coelhos: " + totalCoelho);
		    System.out.println ("Total de ratos:  " + totalRato);
		    System.out.println ("Total de sapos: " + totalSapo);
		    System.out.println ("Percentual de coelhos: " + String.format("%.2f", percCoelho));
		    System.out.println ("Percentual de ratos: " + String.format("%.2f", percRato));
		    System.out.println ("Percentual de sapos: " + String.format("%.2f", percSapo));
	sc.close(); 	   
	}
	
}
