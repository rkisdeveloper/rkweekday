public class MentorPractice {
    public decimal derece(decimal degreeFahr) {
        decimal degreeCelc = (degreeFahr -32) * 5/9;
        return degreeCelc.setScale(2);
    }

    public string initial(string fullName){
        //string tamName = 'ruya karakaya';
        string lastName = fullName.substringAfter(' ').substring(0, 1);
        system.debug(lastName);

        string firstName = fullName.left(1);
        system.debug(firstName);

        string initials = firstName + lastName;
        system.debug(initials.toUpperCase());
        return initials.toUpperCase();
       
    }

    public String selamlama(time x){
        integer hour=x.hour();
        if (hour < 10) {
            return 'Gunaydin';

        }else if(hour <20){
            return 'Iyi Gunler';

        }else{
            return 'Iyi Aksamlar';
        }
    }

    public String fruit( String meyve){
        String result;
        switch on meyve {
            when 'Orange' {
               result = 'kilosu 0.59';
            }
            when 'Apple' {
                result = 'kilosu 0.32';
            }
            when 'Banana' {
                result = 'kilosu 0.48';
            }
            when 'Cherry' {
                result = 'kilosu 3,00';
            }
            when 'Mango' {
                result = 'kilosu 2.79';
            }
            when 'watermelon'{
                result = 'kilosu 6.89';
            }
            
            when else {
                result = 'out of stock';
            }
        }
        return result;
    }
}