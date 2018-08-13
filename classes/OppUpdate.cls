public class OppUpdate {
    public static Opportunity setDefaultStatus(Opportunity a) {
        a.oppStatus__c= 'test1'; 
        return a;
    }
    
    public static Opportunity setStatus(Opportunity a) {
        if(a.Name == 'Test2'){
        a.oppStatus__c= 'test2'; 
        }
        return a;
    }
 
}