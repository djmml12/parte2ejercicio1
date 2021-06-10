import java.util.Scanner;
import java.util.Random;
public class ejercicio1{
    public static void main(String[] args){
        Scanner scanner = new Scanner(System.in);
        Random random = new Random();
        System.out.println("ingresar el numero entero ");
        int number = scanner.nextInt();
        int even = 0;
        int odd = 0;
        for (int i = 0; i <number;i++){
            int rnd =  random.nextInt(100)+1;
            if(rnd%2==0){
                even++;
            }else{
                odd++;  
            }

        }
        System.out.println("cantidad de pares "+even);
        System.out.println("cantidad de impares "+odd);
    }
}