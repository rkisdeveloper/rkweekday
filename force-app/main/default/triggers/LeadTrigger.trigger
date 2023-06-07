trigger LeadTrigger on Lead (before insert, before update) {
    List<Lead> leadlist = Trigger.New;

    if(Trigger.isBefore && Trigger.isInsert){
        for(Lead eachLead: leadlist){
            system.debug('eachlead ID ---> ' + eachLead.id);
            system.debug('eachlead NAME --->' + eachLead.Name);
            system.debug('eachlead DESCRIPTION ---> ' + eachLead.Description);
        }
    }
    if(Trigger.isBefore && Trigger.isUpdate){
        for(Lead eachLead: leadlist){
        system.debug('eachlead ID ---> ' + eachLead.id);
        system.debug('Updated eachlead NAME --->' + eachLead.Name);
        system.debug('Updated eachlead DESCRIPTION ---> ' + eachLead.Description);
        }
    }
}