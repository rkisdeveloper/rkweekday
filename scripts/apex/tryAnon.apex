
//NullPointerException
string s;
s.toLowerCase();

//ListException
list<integer> l = new list<integer.{0,5,45};
system.debug('l5 => ' + l[5]);

//QueryException
account a = [select id, name from account where createddate = today];
system.debug(a);
//System.QueryExceptin: List has no rows for assignment to sObject

//limitException
    for(integer i=0; i<200; i++){
        insert new contact(lastname = 'abc');
    }
    
//DMLException
    account a1 = new account();
    insert a1;
    system.debug('dml done');

    