trigger AccountTrigger on Account (before insert) {
    for(Account a : Trigger.New) {
    a = AccountOperations.setDefaultDescription(a);
    a = AccountOperations.setDefaultPhone(a);
    a = AccountOperations.setDefaultWebsite(a);
}
}