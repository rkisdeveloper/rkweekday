
public class CollectionAssignment {

   Set<string> countriesSet = new Set<string>{'India', 'USa', 'Russia', 'Germany', 'Singapore', 'Japan'};
    
   public void printLowerCase(){
    Set<string> lowerCountry= new Set<string>();
        
    for (string country : countriesSet) {lowerCountry.add(country.toLowerCase());
           
        }
        system.debug(lowerCountry);
   }

   public void printUpperCase(){
    Set<string> upperCountry= new Set<string>();
        
    for (string country : countriesSet) {upperCountry.add(country.toUpperCase());
           
        }
        system.debug(upperCountry);
   }

}