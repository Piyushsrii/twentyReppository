Welcome in 20th assignment
Problem statement----->(Check Employee is Present or Absent- Use ((RANDOM)) for Attendance Check)
public class Employee1
{
    public static void main(String[] args)
    {
          double empcheck=Math.floor(Math.random()*10)%2;
          if(empcheck==1)
          {
             System.out.println("Employee is present");
          }
          else
          {
             System.out.println("Employee is not present");
          }
    }
}
