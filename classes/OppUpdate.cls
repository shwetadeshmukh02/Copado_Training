public class OppUpdate {
    public static Opportunity setDefaultStatus(Opportunity a) {
        if(a.Name == 'Test1'){
        a.oppStatus__c= 'test1'; 
        }
        return a;
    }
    
    public static Opportunity setStatus(Opportunity a) {
        if(a.Name == 'Test2'){
        a.oppStatus__c= 'test2new'; 
        }
        return a;
    }
 
}