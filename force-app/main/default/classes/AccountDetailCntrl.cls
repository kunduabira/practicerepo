public class AccountDetailCntrl {

    @AuraEnabled
    public static Account getAccount(){
        return [Select Name from Account limit 1];
    }
    
    @AuraEnabled
    public static List<Account> getAccounts(){
        return [Select Name from Account ];
}
}