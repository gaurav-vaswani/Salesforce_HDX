public with sharing class retrieveAccountClass {
    @AuraEnabled
    public static list<account> getAllAccounts() {
        list<account> acct =[select Id, Name from account limit 10];
        return acct;
    }
}
