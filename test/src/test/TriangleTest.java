package test;

public class TriangleTest {
	public static void main(String[] args) {
		int lines = 5;
		for(int i = 1; i <= lines; i++) {
			for(int j=5; j>i; j--) {
				System.out.print(" ");
			}
			for(int k = 1; k<i*2; k++) {
			System.out.print("*");
			}
			System.out.println();
		}
}
}
