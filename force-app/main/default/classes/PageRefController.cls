public class PageRefController {

    
    private final String accid;
   
    public PageRefController(ApexPages.StandardController controller){
        this.accid=controller.getId();
    }
    
    public PageReference moveit() {

	return Page.SecondPageRef;

}    
}