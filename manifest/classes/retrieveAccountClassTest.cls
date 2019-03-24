@isTest
public class retrieveAccountClassTest {
    @testSetup
    public static void setUpData(){
        Account acc = new Account();
        acc.Name = 'GenePointtestMethod ';
        insert acc;
    }

    @isTest
    public static void getData(){
        Test.startTest();
        retrieveAccountClass.getAllAccounts();
        Test.stopTest();
     }
}
