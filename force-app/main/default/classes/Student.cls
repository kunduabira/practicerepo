public class Student {
	String Name;
	Integer RollNo;
    String Email;
public Student()
{ 
}
 public Student(String Name,Integer RollNo,String Email)
 {
    this.Name=Name;
    this.RollNo=RollNo;
    this.Email=Email;
}
public void setName(String Name)
{
   this.Name=Name; 
}
public void setRollNo(Integer RollNo)
{
  this.RollNo=RollNo;
}    
public void setEmail(String Email)
{
   this.Email=Email;
}
public String getName()
{
    return Name; 
}
public Integer getRollNo()
{
    return RollNo; 
}   
public String getEmail()
{
    return Email; 
}
}