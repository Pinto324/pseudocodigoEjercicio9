
import java.util.Scanner;

public class pseudocodigoEjercicio9 {
        public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        Double T1 = 1.0;
        Double T2;
        double prom1 = 0;
        double prom2 = 0;
        int c1 = 0;
        int c2 = 0;
        while(T1!=0){            
            System.out.println("Escribe la temperatura 1 y la temperatura 2");
            T1 =sc.nextDouble();
            T2 = sc.nextDouble();
            prom1 += T1;
            prom2 += T2;
            c1++;
            c2++;
        }
        System.out.println("El promedio de la temp 1 es: "+(prom1/c1));
        System.out.println("El promedio de la temp 2 es: "+(prom2/c2));
    }      
}
