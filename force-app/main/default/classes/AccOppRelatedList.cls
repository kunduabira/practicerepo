public class AccOppRelatedList {
        public List<Opportunity> opptyList;
        public AccOppRelatedList() {
        opptyList = [SELECT Id,Name,Account.Name,

                                      (SELECT Quantity, UnitPrice, TotalPrice,PricebookEntry.Name, PricebookEntry.Product2.Family FROM OpportunityLineItems)

                            FROM Opportunity WHERE Id =: ApexPages.currentPage().getParameters().get('opptyID')];
            System.debug('opptyList ='+opptyList);
        }
        public List<Opportunity> getopptyList() {
            return opptyList;
        }
    }
    //comment added by Abira_28_06
    //again a new comment added
    //another one