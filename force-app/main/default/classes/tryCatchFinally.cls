Opportunity opp = new Opportunity();
opp.CloseDate = date.today().addDays(60);
opp.StageName = 'Prospecting';
insert opp;
System.debug(opp);

try {
    Opportunity opp = new Opportunity();
    //opp.name = 'Try test';
    opp.CloseDate = date.today().addDays(60);
    opp.StageName = 'Prospecting';
    insert opp;
    System.debug(opp);
}
catch(ListException lex){
    System.debug('list Error : ' + lex);
}
// catch(DmlException dex){
//     System.debug('Dml Error : ' + dex);
// }
catch (Exception e) {
    System.debug(e);
    System.debug(e.getTypeName());
    System.debug(e.getMessage());
    System.debug(e.getLineNumber());
    System.debug(e.getStackTraceString());
}
finally {
    System.debug('the end');
}


// Common Exception Methods()

// getCause: Returns the cause of the exception as an exception object.
// getLineNumber: Returns the line number from where the exception was thrown.
// getMessage: Returns the error message that displays for the user.
// getStackTraceString: Returns the stack trace of a thrown exception as a string.
// getTypeName: Returns the type of exception, such as DmlException, ListException, MathException, and so on.

/*catch(Exception e) {
    System.debug('Exception type caught: ' + e.getTypeName());    
    System.debug('Message: ' + e.getMessage());    
    System.debug('Line number: ' + e.getLineNumber());    
    System.debug('Stack trace: ' + e.getStackTraceString());  
}*/


/*try catch ile hatayı  yakalıyorsunuz ve onu kayıt altına alabiliyorsunuz ve try catch sayesinde kodunuzun diğer kısımları çalışmaya devam ediyor.try catch kullanmasaydık kodun tamamı çalışmayacaktı

"Try catch: Basitce hataları yakalayıp hataya göre istediğimiz başka bir işlemi yaptırabildiğimiz bir yapı.
 Mesela "bu hata geldiğinde teknik ekibe uyarı gönder. "gibi."*/