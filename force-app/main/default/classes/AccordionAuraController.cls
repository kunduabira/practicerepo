public class AccordionAuraController {
    @AuraEnabled
    public static List<WorkOrder> getWO(){
        List<WorkOrder> WOList = new List<WorkOrder>();
        for(WorkOrder wo : [SELECT Id, WorkOrderNumber, AccountId, Status, ServiceTerritoryId From WorkOrder ])
        {
           WOList.add(wo); 
        }
        return WOList;
    }
}