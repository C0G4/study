import java.util.Scanner;

public class Counter {
	public static void main(String[] args) {
        
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter the first parameter");
		Integer firstParameter = Integer.parseInt(sc.nextLine());
		System.out.println("Enter the second parameter");
		Integer secondParameter = Integer.parseInt(sc.nextLine());
		
		try {
			count(firstParameter, secondParameter);
		
		}catch ( InvalidParametersException exception) {
			System.out.println("The second parameter must be greater than the first");
		}
		
	}
	static void count(int firstParameter, int secondParameter ) throws InvalidParametersException {
		if (firstParameter > secondParameter){
			throw new InvalidParametersException();
		}
		
		int count = secondParameter - firstParameter;
		for (int i = 0; i < count; i++ ) {
			System.out.println("Value: " + i);
		}
	}
}