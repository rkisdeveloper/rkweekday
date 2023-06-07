list<lead> leadList= new list<Lead>();
for(integer i=1; i<6; i++){
    Lead leadL = new Lead();
    leadL.LastName = 'Test Lead' + i;
    leadL.Company = 'ABC' + i;
    leadl.Status = 'Open-Not Contacted';
    leadList.add(leadL);
}
insert leadList;