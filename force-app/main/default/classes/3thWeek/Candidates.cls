public with sharing class Candidates {
    public string name;
    public string gender;
    public static integer count = 0;
    public static string companyName;

    //contructor will be called automatic when we create new instance
    //if we can some vaiables and values to be default we do use constructors

    public candidates(){
        count++;
    }
    //non-static method
    public void details(){
        //accessing non-static variables
        system.debug('name is ' + name);
        system.debug('gender is ' + gender);
        //accessing atatic variable
        system.debug('companyname is ' + companyName);
        system.debug('------');
        system.debug('count is ' +count);
        system.debug('-------');
        system.debug('*******');
    }
    


}