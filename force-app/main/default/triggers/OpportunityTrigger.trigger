trigger OpportunityTrigger on Opportunity (before insert, before update, after insert, after update, after delete) {
 //soru : Bir opportunity nin Amount update edildiğinde, amount olan bir opportunity create edildiginde veya amount olan bir opportunity record silindiginde bağlı olduğu accountun tüm opportunities nin Amount toplamları Accountun Description kısmına yazılsın.
 if (trigger.isAfter) {
    // 1. asama insert durumu
    if (trigger.isInsert) {
        //OpportunityTriggerHandler.insertMetot(trigger.new);
        OppTriggerHandler.insertMetot(trigger.new);
    }
    // 2. asama update durumu
    if (trigger.isUpdate) {
        //OpportunityTriggerHandler.updateMetot(trigger.new, trigger.oldMap);
        OppTriggerHandler.updateMetot(trigger.new, trigger.oldMap);
    }
    // 3 asama delete durumu
    if (trigger.isDelete) {
        //OpportunityTriggerHandler.deleteMetot(trigger.old);
        OppTriggerHandler.deleteMetot(trigger.old);
    }
 }
 
 
}



//trigger OpportunityTrigger on Opportunity (before insert, before update, after insert, after update) {
    //soru: Bir opportunitynin stage Name i update edildiğinde closed lost olarak değiştirildiğinde Description da 'çok üzgünüz' mesajını yazdırsın. closed won olarak değiştirildiğinde 'yaşasın' mesajı yazdırsın. Prospecting olarak değiştirilmek istendiğinde izin verme hata mesajı olarak 'süreci başa döndüremezsiniz..' mesajını ver.
    //if (trigger.isUpdate && trigger.isBefore) {
           //OppTriggerHandler.changeStageName(trigger.new, trigger.old, trigger.newMap, trigger.oldMap);
    //}
    //}







// trigger OpportunityTrigger on Opportunity (before insert, before update, after insert, after update) {
   
//     /*if (trigger.isInsert) {
//         if (trigger.isAfter) {
//             System.debug('insert after durumunda tetiklenir.. ic ice 2 if');
//         }
//     }*/

//     if (trigger.isInsert && trigger.isBefore) {
//         System.debug('before insert durumunda calisti..');
//         System.debug('trigger new = ' + trigger.new);
//         for (opportunity op : trigger.new) {
//             System.debug('name = ' + op.Name);
//             System.debug('id = ' + op.id);
//             System.debug('olusturulma tarihi = ' + op.CreatedDate);
//         }
//         System.debug('=============================================');
//     }
//     if (trigger.isInsert && trigger.isAfter) {
//         System.debug('after insert durumunda calisti..');
//         System.debug('trigger new = ' + trigger.new);
//         for (opportunity op : trigger.new) {
//             System.debug('name = ' + op.Name);
//             System.debug('id = ' + op.id);
//             System.debug('olusturulma tarihi = ' + op.CreatedDate);
//         }
//         System.debug('=============================================');
//     }
//     if (trigger.isUpdate && trigger.isBefore) {
//         System.debug('before update durumunda calisti..');
//         System.debug('=============================================');
//     }
//     if (trigger.isUpdate && trigger.isAfter) {
//         System.debug('after update durumunda calisti..');
//         System.debug('=============================================');
//     }

// }