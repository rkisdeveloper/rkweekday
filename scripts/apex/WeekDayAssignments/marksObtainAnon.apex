Map<String, integer> marksObtainInMaths = new Map<String, Integer>();
marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE102', 19);
marksObtainInMaths.put('0111CE100', 33);
marksObtainInMaths.put('0111CE098', 40);

system.debug('first map is ' + marksObtainInMaths);

marksObtainInMaths.put('0111CE098', 67);
marksObtainInMaths.put('0111CE096', 73);
marksObtainInMaths.put('0111CE094', 52);

system.debug('addition map is ' + marksObtainInMaths);
//Print all the Student Roll Number present in the marksObtainInMaths.
system.debug('All roll numbers are ' + marksObtainInMaths.keySet());
//Print all the Marks Obtain present in the marksObtainInMaths.
system.debug('All roll numbers are ' + marksObtainInMaths.values());

Set<String> uniqueRollNumberSet = new Set<String>();
List<Decimal> marksObtainList = new List<Decimal>();

for(string RollNumber : marksObtainInMaths.keySet()){
    uniqueRollNumberSet.add(RollNumber);
    Integer Marks = marksObtainInMaths.get(RollNumber);
    marksObtainList.add(Marks);
    if(marksObtainInMaths.get(RollNumber)<20){
        system.debug(RollNumber + 'is not qualified for next class');
    }
}
System.debug(uniqueRollNumberSet);
system.debug(MarksObtainList);





