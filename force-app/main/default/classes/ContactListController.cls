public class ContactListController {
@AuraEnabled
    public static List<Contact> getContactList(List<Id> accountIds){
        List<Contact> contactList=[Select Id,FirstName,LastName,Email,Phone,AccountId FROM Contact where AccountId in:accountIds];
        return contactList;
    }
}