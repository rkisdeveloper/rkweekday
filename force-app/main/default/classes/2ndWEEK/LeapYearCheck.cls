public class LeapYearCheck {
  public boolean leapYearCheck(date dt){
    //1. get YEAR component from date
    integer yr = dt.year();//year() method in date class
    //2. use isLeapYear method of date class
    boolean isLeap = date.isLeapYear(yr);
    return isLeap;//returning boolean value
}
}