public class DatetimeMethodsDemo {
    public void calculateAgeInMonths(){
        system.debug('we will calculate our age in months');
        Date todaydate = date.today();
        //birthdate
        Date ruyaBirthdDate = date.newInstance(1991,10,6);

        //calculate age in months
        //built-in method --> monthsBetween
        integer viAgeInMonths = ruyaBirthdDate.monthsBetween(todayDate);
        system.debug('ruya age in months ' + viAgeInMonths);

    }

    public void calculateAgeInDays(){
        Date todayDate = date.today();
        //birthdate
        Date ruyaBirthdate = date.newInstance(1991, 6, 10);

        integer viAgeInDays = ruyaBirthdate.daysBetween(todayDate);
        system.debug('ruya age in days ' + viAgeInDays);

    }

    public void printSubscriptionEndDate(){
        date startDate1 = date.today();
        //use addDays method to add days
        date endDate1 = startDate1.addDays(1000);
        system.debug('Subcription ends on ' + endDate1);

        //today is end date of 1000days of subscription. Get startDate
        date endDate2 = date.today();
        //use addDays method to add days
        date startDate2 = endDate2.addDays(-1000);
        system.debug('Subscription start ends on ' + startDate2);
        //get YEAR component from date
        integer startYear = startDate2.year();
        system.debug('start year of subsvription was ' + startYear);
        integer startMonth = startDate2.month();
        system.debug('month year of subscription was ' + startMonth);
    }
    public void printOfferEndDatetime(){
        //today -> date
        //now   -> datetime
        datetime offerStartDT = datetime.now();
        //print offer end datetime, if offer is for 51 hours
        datetime offerEndDT = offerStartDT.addHours(51);
        system.debug('offer end datetime is ' + offerEndDT);
    }
   
    }

