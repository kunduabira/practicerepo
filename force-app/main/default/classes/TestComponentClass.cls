public class TestComponentClass {
    @AuraEnabled
    public static List <Account> fetchAccountRecords()
    {
        List<Account> accList = [select Id, Name, Description from Account limit 10];
        return accList;
    }
}