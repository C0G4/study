import java.util.Scanner;

public class BankAccount {

    private Integer numberAccount;
    private String agency;
    private String client;
    private Double balance;

    public void printAccount() {
        System.out.println( "\nHello " 
                            + client 
                            + ", thank you for creating an account with our bank, your branch is "
                            + agency 
                            + ", account "
                            + numberAccount
                            + " and your balance " 
                            + balance
                            + " is now available for withdrawal!");
    }

    public BankAccount startAccount() {

        BankAccount bankAccount = new BankAccount();
        Scanner sc = new Scanner(System.in);

        System.out.println("Please enter the values!");

        System.out.println("\nNumber: ");
        bankAccount.numberAccount = Integer.parseInt(sc.nextLine());

        System.out.println("Agency: ");
        bankAccount.agency = sc.nextLine();

        System.out.println("\nClient: ");
        bankAccount.client = sc.nextLine();

        do {
            System.out.println("\nBalance: ");
            bankAccount.balance =  Double.parseDouble(sc.nextLine());            
        } while (bankAccount.balance <= 0);

        bankAccount.printAccount();

        return bankAccount;
    }

    
}
