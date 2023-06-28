public class NewCaseListController {
    List<Case> results {get;set;}
    private String sortOrder = 'CaseNumber';
    public  List<Case> getNewCases()
    {
        results= [select Id, CaseNumber from Case where Status='New'];
        return results;
    }
}