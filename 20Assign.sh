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

###Usercase-2###
Problem Statement---->Calculate Daily Employee Wage
public class Employee2
{
        public static final int IS_FULL_TIME=1;
        public static final int EMP_RATE_PER_HOUR=20;
        public static void main(String args[])
        {
        int empWage=0;
        int empHRS=0;
        int empcheck=(int)Math.floor(Math.random()*10)%2;
        if(empcheck==IS_FULL_TIME)
        {
        empHRS=8;
        empWage= EMP_RATE_PER_HOUR*empHRS;
        System.out.println("employee wage="+empWage);
        }
        else
        {
          empHRS=0;
          empWage= EMP_RATE_PER_HOUR*empHRS;
          System.out.println("employee wage="+empWage);
        }
}
}

###UserCase-3###
Problem Statement------>Add Part time Employee & Wage-Assume Part time Hour is 8
public class EmployeeSwitch4
{
        public static final int IS_PART_TIME=1;
        public static final int IS_FULL_TIME=2;
        public static final int EMP_RATE_PER_HOUR=20;
        public static void main(String args[])
        {
        int empWage=0;
        int empHRS=0;
        int empcheck=(int)Math.floor(Math.random()*10)%2;
        if(empcheck==IS_FULL_TIME)
        {
        empHRS=8;
        empWage= EMP_RATE_PER_HOUR*empHRS;
        System.out.println("employee wage="+empWage);
        }
        elseif(empcheck==IS_PART_TIME)
        {
          empHRS=4;
          empWage= EMP_RATE_PER_HOUR*empHRS;
          System.out.println("employee wage="+empWage);
        }
        else
        System.out.println("No value");
}
}

###UserCase-4###
Problem Statement------>Solving using Switch Case Statement

###UserCase-5###
Problem Statement------>(Calculating Wages for a Month - Assume 20 Working Day per Month)
public class EmployeeSwitch4
{
        public static final int IS_PART_TIME=1;
        public static final int IS_FULL_TIME=2;
        public static final int EMP_RATE_PER_HOUR=20;
        public static final int NUM_OF_WORKING_DAYS=20;
        public static void main(String args[])
        {
        int empHRS=0;
        int empWage=0;
        int totalEmpWage=0;
        int totalEmpHrs=0;
        int totalworkingdays=0;
        while(totalworkingdays<NUM_OF_WORKING_DAYS)
        {
         totalworkingdays++;
         int empcheck=(int)Math.floor(Math.random()*10)%3;
         switch(empcheck)
        {
           case IS_FULL_TIME:
           empHRS=8;
           break;
           case IS_PART_TIME:
           empHRS=4;
           break;
           default:
           empHRS=0;
        }
         totalEmpHrs+=empHRS;
         System.out.println("totalworkingdays"+totalworkingdays+" "+"totalEmpHrs"+totalEmpHrs);
        }
         totalEmpWage=totalEmpHrs*EMP_RATE_PER_HOUR;
         System.out.println("total employee wage"+totalEmpWage);
        }
}
