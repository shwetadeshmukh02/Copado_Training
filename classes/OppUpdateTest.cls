@isTest
public class OppUpdateTest {
    @isTest static void testOppAdd() {       
        // Perform test
        Test.startTest();
        Opportunity acc = new Opportunity(Name='Test2');
        Database.SaveResult result = Database.insert(acc);
        Test.stopTest();
    }
}