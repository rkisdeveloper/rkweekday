public class ListSetMap {
    // {'super', 'bat', 'he', 'iron', 'spider', 'ant'} listenin her bir elemaninin sonuna 'man' ekleyin.. heman i he-man olarak yazsin
    public static List<string> heros(List<String> heroList) {
        List<string> updateHeroList = new List<string>();
        //gelen listem dolu ise islem yap
        if (!heroList.isEmpty()) {
            //listenin her elemanina tek tek ulasabilmem icin for each yapmam lazim
            for (string hero : heroList) {
                string addMan;
                if (hero == 'he') {
                    addMan =hero + '-man';
                } else {
                    addMan = hero + 'man';
                }
                updateHeroList.add(addMan);
            }      
        } 
        return updateHeroList;
    }
}