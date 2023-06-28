public class ResourceAbsenceRecTypesController {
    @AuraEnabled
    public static List<RecordType> fetchResourceAbsence(String recTypeName){
        String name=recTypeName;
        //Fetch record type of Resource Absence
        List<RecordType> resAbsRecTypLst = [Select Id, Name From RecordType Where SobjectType = 'ResourceAbsence' AND Name =: name];
        return  resAbsRecTypLst;
    }
}