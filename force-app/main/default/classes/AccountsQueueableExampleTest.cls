@istest

public with sharing class AccountsQueueableExampleTest {

    @istest
    private static void testQueueable1() {
        

        //1, prepare data

        List<Account> accounts = new List<Account>();
        for (Integer i = 0; i < 500; i++) {
            Account acc = new Account(name = 'Test Account' + i);
            accounts.add(acc);

            
        }

        insert accounts;

        Test.startTest();
        AccountsQueueableExample aq = new AccountsQueueableExample();
        aq.listAcc = accounts;
        System.enqueueJob(aq);
        Test.stopTest();
        //assert

        List<Account> listAcc = [select id, name from account where name like '% --SI%'];
        Assert.areEqual(500, listAcc.size());

    }
}