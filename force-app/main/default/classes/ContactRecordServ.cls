public class ContactRecordServ {
@AuraEnabled
    public static Contact createcontact(Contact con) {
upsert con;
return con;
    }
}