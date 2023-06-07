Candidates.companyName = 'SoftInnovas';
Candidates c1 = new Candidates();

c1.name = 'Jerry';
c1.gender = 'Male';
c1.details();
Candidates c2 = new Candidates();

c2.name = 'Harry Styles';
c2.gender = 'Male';
c2.details();

Candidates c3 = new Candidates();

c3.name = 'Lara';
c3.gender = 'Female';
c3.details();
system.debug('company name is: ' + Candidates.companyName);

Candidates.companyName = 'Salesforce';
system.debug('company name is: ' + Candidates.companyName);

c1.details();
c2.details();
c3.details();

//track number of candidates created in one execution