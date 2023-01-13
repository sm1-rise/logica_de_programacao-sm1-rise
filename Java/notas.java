import java.util.Scanner;

public class {
    

    public static void main (String[]args) {

        Scanner sc = new Scanner (System.in);
        double n1, n2;
        double media;

        System.out.println("Digite a primeira nota: ");
        n1 = sc.nextDouble();

        System.out.println("Digite a segunda nota: ");
        n2 = sc.nextDouble();

        media = n1 + n2 / 2;

        System.out.println("NOTA FINAL =" + String.format("%.2f",media));

        sc.close();
    }
}