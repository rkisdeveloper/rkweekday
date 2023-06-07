/*date mC= date.newInstance(1867, 11,7);
date today= date.today();

system.debug('Bugunun tarihi: ' + today + '---' + 'Marie Curie\'nin dogum tarihi : ' + mC);

integer gunFark = mC.daysBetween(today)/365;
system.debug('Farkin gun dikkate alinarak hesaplanmasi: ' + gunFark);

integer ayFark = mC.monthsBetween(today)/12;
system.debug('Farkin ay dikkate alinarak hesaplanmasi: ' + ayFark);

integer yilFark = today.year()-mC.year();
system.debug('Farkin yil dikkate alinarak hesaplanmasi: ' + yilFark);

Boolean mCLeapYear = date.isLeapYear(1867);
system.debug('Marie Curie\'nin dogum tarihi artik yil mi?: ' + mCLeapYear); */



        date myBirthdate = date.newInstance(1991,6,10);
        system.debug('My birtday is: ' + ' ' + myBirthdate);

        integer year = myBirthdate.year();
        integer month = myBirthdate.month();
        integer day = myBirthdate.day();
        integer together = day + month + year;
        system.debug(day + ' + ' + month + ' + ' + year + ' = ' + together);
 



       
       
       
       
       
       
       
       
       
       
       
       
       /* date myBirthdate = date.newInstance(1991,6,10);
        system.debug('My birthday date: ' + myBirthdate);

        integer year = 1991;
        integer month = 6;
        integer day = 10;
        integer together = day + month + year;
        system.debug(day + ' + ' + month + ' + ' + year + ' = ' + together);*/
 