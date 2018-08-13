trigger OppTrigger on Opportunity (before insert) {
    for(Opportunity a : Trigger.New) {
    a = OppUpdate.setDefaultStatus(a);
    a = OppUpdate.setStatus(a);
}
}