public class OppUpdate {
    public static Opportunity setDefaultStatus(Opportunity a) {
<<<<<<< HEAD
        a.oppStatus__c= 'test1'; 
=======
        if(a.Name == 'Test1'){
        a.oppStatus__c= 'test1'; 
        }
>>>>>>> refs/remotes/origin/feature/US-0000009
        return a;
    }
    
    public static Opportunity setStatus(Opportunity a) {
        if(a.Name == 'Test2'){
<<<<<<< HEAD
        a.oppStatus__c= 'test2'; 
=======
        a.oppStatus__c= 'test2new'; 
>>>>>>> refs/remotes/origin/feature/US-0000009
        }
        return a;
    }
 
}