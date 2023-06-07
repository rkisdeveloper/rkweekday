public  class SoqlAndDml {
    public static integer getAccWithOpp() {
        set<id> IdAcc= new set<id>();
        list<opportunity> lstOpp=[select id,name,AccountId from Opportunity where accountId != null];
        for(opportunity opp:lstOpp){
            IdAcc.add(opp.accountId);
        }
        list<account> lstAcc=[select id,name from account where id in :IdAcc];
        system.debug(lstAcc.size());
        return lstAcc.size();
    }
    public static integer getAccWithOpp2(){
        list<account> lstAcc=[select id,name from account where id in (select AccountId from Opportunity where accountId != null)];
        system.debug(lstAcc.size());
        return lstAcc.size();      
    }
    public static void createAccount(string isim){
        Account Acc = new Account();
        acc.name=isim;
        insert acc;
        list<account> lstCon = new list<contact>();
        for(integer i=1; i<=5; i++ ){

        contact con = new Contact();
        con.firstName = acc.name;
        con.lastName = 'Contact' + i;
        con.accountId = acc.id;
        lstCon.add(con);
    }
        insert lstCon;
    }
  
}