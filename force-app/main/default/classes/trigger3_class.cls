public class trigger3_class{

public static void deletecontact(List <Contact> cons){
for(Contact c:cons){
       if(c.AccountId==null) 
       {
           c.addError('contact which is not associated to account cannot be deleted');
       }
}
}
}