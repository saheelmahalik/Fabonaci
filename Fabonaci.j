import java.util.Scanner;
public class Fabonaci {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int a = 0;
        int b = 1;
        System.out.print(a +" ");
        System.out.println(b +" ");
        int c = 0;
        for(int i = 0; i<=n-2;i++) {
            c = a + b;
            System.out.println(c + " ");
            a = b;
            b = c;
        }
        }



    }

