public class DisplayRecordsClass {

    @AuraEnabled
    public static list <Account> fetchAccountRecords(){
        return [select Id, Name, Description from Account limit 10];
    }
}