import java.util.Scanner;

public class sochan {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Nhập một số nguyên: ");
        int n = scanner.nextInt();
        if(n<9999 & n>=100000){
            System.out.println("no");
            return;
        }

        int sum = 0;
        while (n > 0) {
            int d = n% 10;
            if (d % 2 == 0) {
                sum += d;
            }
            n /= 10;
        }

        System.out.println("Tổng các chữ số chẵn: " + sum);
    }
}
