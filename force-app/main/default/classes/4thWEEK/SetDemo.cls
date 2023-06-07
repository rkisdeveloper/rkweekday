public class SetDemo {
    public static void citySet() {
        set<string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Tokyo');
        cities.add('Tokyo');
        cities.add('RUYA');
        system.debug('cities set ' + cities);
    }

    public static void RandomSayiClassintegerSet(){
        set<integer> intSet = new Set<integer>();
        intSet.add(15);
        intSet.add(45);
        intSet.add(23);
        intSet.add(12);
        intSet.add(30);
        intSet.add(15);
        system.debug('int set ==> ' + intSet);
    }
    public static void setFromList(){
    set<integer> l1 = new Set<integer>{10,15,77,55,99,10,77,55};
    system.debug('l1 ==> ' + l1);

    set<integer> s1 = new Set<integer>();
    s1.addAll(l1);
    system.debug('s1 ==> ' +s1);
    }

    public static set<integer>setFromList(list<integer>intList){
        system.debug('l1 from parameter ==> ' + intList);

        set<integer> s1 = new set<integer>();
        s1.addAll(intList);
        return s1;
    }
}