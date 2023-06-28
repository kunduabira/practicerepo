public class ExtensionController {
    public List<Opportunity> con{get;set;}
    List<Opportunity> conList=new List<Opportunity>();
    public  ExtensionController(ApexPages.StandardSetController controller)
    {
      con =new List<Opportunity>();
      this.conList=controller.getselected();
      con=[select Amount,Name from Opportunity where Id IN:conList];
    }
}