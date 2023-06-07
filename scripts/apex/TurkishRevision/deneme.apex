Select Id, Name, AnnualRevenue FROM Account WHERE Name LIKE 'United%';

Select id, name, annualRevenue FROM account WHERE name ='United%';

Select id, name, annualRevenue FROM account WHERE name LIKE 'United\%%';

Select id, name, annualRevenue FROM account WHERE annuelRevenue !=null ORDER BY annualRevenue DESC LIMIT 3;

//En son create edilen account un name,rating ve phone bilgilerini getirin.

Select name, Rating, Phone FROM Account ORDER BY CreatedDate DESC LIMIT 1;

SELECT Name, Email, Account.Name FROM Contact WHERE Title = 'VP';

Select Name, Amount, CloseDate FROM Opportunity WHERE StageName = 'Closed Won';

Select Id, Name, Amount FROM Opportunity WHERE Amount > 100.00;

Select Name, Account. Name, Account. Rating FROM Opportunity WHERE Account.Type - 'Customer - Direct';

Select subject__c, status__c. recordtypeid, salesforce_project__r.status__c FROM salesforce_ticket__c WHERE slaesforce_project__r.status__c= 'completed';