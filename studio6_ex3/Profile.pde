public class Profile{
  
  private String _username;
  private String _name;
  
  private ContactDetails _contactDetails;
  private Address _address;
  
  public Profile(String username, String name, String houseNumber, 
  String streetName, String suburb, String city, String emailAddress, String phoneNumber) {
    _username = username;
    _name = name;
    
    _contactDetails = new ContactDetails(emailAddress, phoneNumber);
    _address = new Address(houseNumber, streetName, suburb, city);
  }
  
  public String toString(){
    return _username + " " + _name + " " + _address + " " +  _contactDetails;
  }
  
  //getters for name;
  
  public String getName(){
   return _name; 
  }
  
  public void setName(String name) {
    _name = name;
  }
  
   public String getEmail(){
   return _contactDetails.getEmail();
 }
 
   public String getStreetName() {
    return _address.getStreetName();
  }
  
}
