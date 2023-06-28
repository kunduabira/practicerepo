public class trigger1_class{

public static void createcontact(List <Contact> cons){
    for(Contact c:cons)
    {
    if(c.Description==null)
    {
        c.Description='Description is added';
    }
}
}
}