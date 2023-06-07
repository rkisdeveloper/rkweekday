public class MyCity {
    public void printString(integer parametre, string message){
        for(Integer i = 1; i <= parametre; i++){ 
            System.debug(message + i );
            }


    }



    public void stringMethod() {
        string sntc1 = 'I am a salesforce Developer';

        Boolean v1 = sntc1.contains('force');
        system.debug('is contains force: ' + v1);

        integer v2 = sntc1.length();
        system.debug('length of this sentence: ' + v2);

        string v3 = sntc1.toUpperCase();
        system.debug('new format is --> ' + v3);

    }

    public void dateMethod(){
        date today = date.today();
        system.debug('Bugunun Tarihi:' + ' ' + today);

        datetime now = datetime.now();
        system.debug('Bugunun Tarihi ve Saati: ' + ' ' + now);

        datetime a50H = now.addHours(50);
        system.debug('50 Saat sonra saat: ' + a50H);
        }

        public void cityInformation(){
            date kurulus = date.newInstance(1776, 7, 4);
            system.debug('Amerikanin kurulus tarihi: ' + ' '+kurulus);
            time gunDogumu = time.newInstance(6,29,00,00);
            system.debug('Gun dogumu zamani:' + ' ' +gunDogumu);
            date bugun = date.today();
            date Otuz6AyOnce = bugun.addMonths(-36);
            system.debug('Bugunun tarihi : ' + '  ' + bugun + ' ' + '36 ay oncesinin tarihi: ' + ' ' + Otuz6AyOnce);
        }
}