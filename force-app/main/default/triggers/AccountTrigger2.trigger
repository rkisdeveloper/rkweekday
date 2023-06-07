//trigger AccountTrigger2 on Account (before insert) {
    
   
//system.debug('isBefore --> ' + trigger.isBefore);
//system.debug('isAfter --> ' + trigger.isAfter);
//isBefore will be true when trigger is running in BEFORE save context
//if(trigger.isBefore){
    //only run when trigger is IN BEFORE.
    //system.debug('before insert account trigger called');
//}

//isAFTER will be true when trigger is running in AFTER save context
//if(Trigger.isAfter){
    //system.debug('after insert account trigger called');
//}

//system.debug('----');
//}

trigger AccountTrigger2 on Account (before delete, after delete) {

    if(trigger.isBefore){
        system.debug('before delete account trigger trigger.new: ' + trigger.new);
    }
    if(trigger.isAfter){
        system.debug('after delete account trigger trigger.new: ' + trigger.new);
    }
}