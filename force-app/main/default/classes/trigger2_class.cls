public class trigger2_class{

public static void updatecontact(List <Contact> cons){
for(Contact c:cons){

c.Description=c.FirstName+''+c.LastName;
}
}
}