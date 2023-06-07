ConditionClass_Assignment a1 = new ConditionClass_Assignment();
String fCM = a1.ifClassMethod(1);
system.debug(fCM);
system.debug(a1.ifClassMethod(2));
system.debug(a1.ifClassMethod(12));

string cM = a1.caseMethod('January');
system.debug(cM);
system.debug(a1.caseMethod('Desember'));
