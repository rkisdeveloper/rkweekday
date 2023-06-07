LeapYearCheck calc = new LeapYearCheck();
date bd = date.newInstance(1990, 10, 9);
boolean lp = calc.leapYearCheck(bd);
system.debug('birthdate in leap year? ' + lp);