public class ContactDetails {
  
  private String _emailAddress;
  private String _phoneNumber;
   
   
 public ContactDetails(String emailAddress, String phoneNumber) {
   _emailAddress = emailAddress;
    _phoneNumber = phoneNumber;
 }
 
 // getters and setters
 
 public String getEmail(){
   return _emailAddress;
 }
 
 
 public void setEmail(String emailAddress) {
   _emailAddress = emailAddress;
 }
 
 
 public String getPhone() {
   return _phoneNumber;
 }
 
 public void setPhone(String phoneNumber) {
  _phoneNumber = phoneNumber; 
 }
 
 
 
 public String toString(){
   return _emailAddress + " " + _phoneNumber;
 }
 
 
 
}
