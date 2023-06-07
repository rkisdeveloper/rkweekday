public class PrimitiveDataTypeDemo2 {

    //1. new DATE
    public void printNewDate() {
    system.debug('create new date instance');
    //create date

    date newDate = date.newInstance(1991, 6, 10);
    system.debug('newDate is ' + newDate);

    date newDate2 = date.newInstance(1990, 7, 19);
    system.debug('newDate is ' + newDate2);

    date todayDate = date.today();
    //today's
    // escape character -> \ -> it will ignore the next character
    system.debug('today\' s date is ' + todayDate);


    }

    public void printNewTime(){
        //newinstance(hour, minute, second, millisecond)
        time myTime1 = time.newInstance(10, 15, 20, 500);
        system.debug('mytime1 ' + myTime1);

        time myTime2 = time.newInstance(25, 80, 30, 100);
        system.debug('myTime 2 ==> ' + myTime2);
    }

    public void printNewDatetime(){
        //method name is 'new instance'
        //different parameters
        date newDate = date.newInstance(1993, 8, 2);
        time myTime1 = time.newInstance(10, 15, 20, 500);

        //1. create new DATETIME using Date and Time

        Datetime dt1 = datetime.newInstance(newDate, myTime1);
        system.debug(dt1);

        //2. create new DATETIME using year , month, day

        Datetime dt2 = Datetime.newInstance(2020, 6, 25);//time will be midnight
        //newInstance > creates new datetime midnight as per user's timezone
        system.debug('dt2 is ' + dt2);
        //3. create new DATETIME using year, month, day, hour, minute, second
        datetime dt3 = Datetime.newInstance(2005, 1, 18, 8, 30, 55);//will create as per user timezone.
        system.debug('dt3 ' + dt3);//print as per gmt

        //6.current datetime
        datetime dt6 = Datetime.now();
        system.debug('current datetime : ' + dt6);

        //4. new datetime using long variable
        datetime dt4 = datetime.newInstance(0);
        system.debug('dt4 is ' + dt4);//which datetime it will print?


        //external application will send long number for datetime
        long longtime = 9198784512113l;
        datetime dt44 = datetime.newInstance(longtime);
        System.debug('dt44 is ' + dt44);
        
        //5. create new datetime as GMT
        datetime dt5 = datetime.newInstanceGmt(2023, 4, 1, 10, 15, 30); //this will create new datetime as per GMT
        system.debug('dt5 is '+ dt5);
    }

}