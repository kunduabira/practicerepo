public class MathDemo {
 Integer FirstNo,SecondNo;
 
 public void setFirstNo(Integer FirstNo)
 {
   this.FirstNo=FirstNo;
 }
 public void setSecondNo(Integer SecondNo)
 {
   this.SecondNo=SecondNo;
 }
 public Integer getFirstNo()
{
    return FirstNo; 
}
public Integer getSecondNo()
{
    return SecondNo; 
}   
 public void max()
 {
 if(FirstNo>SecondNo)
 {
     System.debug('Max is'+FirstNo); 
 }
 else
 {
     System.debug('Max is'+SecondNo); 
 }
        
 }
}