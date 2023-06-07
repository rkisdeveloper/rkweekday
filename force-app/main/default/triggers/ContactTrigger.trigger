trigger ContactTrigger on Contact (before insert, after insert, before update, after update, before delete, after delete, after undelete) {

if(trigger.isBefore){
    if(trigger.isInsert){
        system.debug('before insert trigger called');
    }
    if(trigger.isUpdate){
        system.debug('before update trigger called');
    }
    if(trigger.isDelete){
        system.debug('before delete trigger called');
    }
}

if(trigger.isAfter){
    if(trigger.isInsert){
        system.debug('after insert trigger called');
    }
    if(trigger.isUpdate){
        system.debug('after update trigger called');
    }
    if(trigger.isDelete){
        system.debug('after delete trigger called');
    }
    if(trigger.isUndelete){
        system.debug('after undelete trigger called');
    }
    }
}


//     if (Trigger.isBefore && Trigger.isUpdate) {
//         //call handler method to validate contact update
//         ContactTriggerHandler.validate1(trigger.new, trigger.old, trigger.newMap, trigger.oldMap);
//         ContactTriggerHandler.validate2(trigger.new, trigger.old, trigger.newMap, trigger.oldMap);
//     }



//     // //this will be true in before insert and before update
//     // if (Trigger.isBefore) {
//     //     system.debug('Contact Before Trigger');
//     //     if (Trigger.isInsert) {
//     //         system.debug('contact before insert trigger');
//     //     }
//     //     if (Trigger.isUpdate) {
//     //         system.debug('contact before update trigger');
//     //     }
//     // }

//     //  if (Trigger.isAfter) {
//     //     system.debug('Contact After Trigger');
//     //     if (Trigger.isInsert) {
//     //         system.debug('contact After insert trigger');
//     //     }
//     //     if (Trigger.isUpdate) {
//     //         system.debug('contact After update trigger');
//     //     }
//     // }

