public class AccPdf_Controller {

    public list<account> showList = new list<account>([select Id,Name, Type,AccountNumber, AnnualRevenue from Account ]);
    Public list<account> getshowList(){
        
        return showList;
    }
}
//new comment