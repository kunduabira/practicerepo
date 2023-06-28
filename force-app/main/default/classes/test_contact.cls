@isTest
public class test_contact {

    static testmethod void createcontact()
    {
        Contact cons=new Contact();
        cons.LastName='kundu';
        insert cons;
    }
    
    static testmethod void updatecontact()
    {
        Contact cons=new Contact();
        cons.FirstName='Abira';
        cons.LastName='Kundu';
        insert cons;
        cons.Description='Technology';
        update cons;

    }
    static testmethod void deletecontact()
    {
        Contact cons=new Contact();
        Account acc=new Account(Name='xyz');
        insert acc;
        cons.LastName='Roy';
        //cons.AccountId=acc.Id;
        cons.Email='abirakundu96@gmail.com';
        insert cons;
        delete cons;
    }
}