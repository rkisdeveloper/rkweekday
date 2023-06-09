CasesBatch cb = new CasesBatch();
Database.executebatch(cb, 50);

BatchClassMail bcm = new BatchClassMail();
Database.executeBatch(bcm, 4);