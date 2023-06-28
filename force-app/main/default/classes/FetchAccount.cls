@RestResource(urlMapping='/showAccountsDetails/*')
global class FetchAccount {
@HttpGet
global static List<Account> getAccount()
{
    List<Account> lst;
    try{
        
       lst= [Select Id , Name, Phone from Account];
        return lst;
    }
    catch(Exception ex){
       
        System.debug('Error'+ex.getMessage());
    }
    return lst;
 }
//RestRequest req = RestContext.request;
//RestResponse res = Restcontext.response;
//List<account> listAccount =[Select Id , Name from Account LIMIT 10 ];
//return listAccount ;
}