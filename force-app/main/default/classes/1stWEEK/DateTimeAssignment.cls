public class DateTimeAssignment {
    public void diffofDate() {
        date varTomorrow = date.newInstance(2023,4,7);
        date varTodayDate = date.newInstance(2023,4,6);
        integer numofDays = varTodayDate.daysBetween(varTomorrow);
        system.debug('Number of days between today and tomorrow ' + numofDays);
    }

    public void timeCheck(){
        datetime varTomorrowDatetime = datetime.newInstance(2023, 4, 6, 7, 00, 00);
        datetime var10DaysDatetime = datetime.newInstance(2023, 5, 16, 9, 00, 00);
        datetime varDatetimeLong = datetime.newInstance(12339874361L);
        system.debug(varDatetimeLong);

        datetime sevenDaysMore = varTomorrowDatetime.addDays(7);
        system.debug(sevenDaysMore);

        datetime tenDaysMore = var10DaysDatetime.addDays(10);
        system.debug(tenDaysMore);
        

    }
}