public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        return a;
    }
    
     public static Account setDefaultPhone(Account a) {
     if(a.Description == 'Default Description')
        {a.phone= '12345';}
        return a;
    }
}