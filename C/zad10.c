#include <stdio.h>
int main(void)
{
    int day1, mon1, year1,
        day2, mon2, year2;
 
    int day_diff, mon_diff, year_diff;         
 
    printf("Enter start date (YYYY/MM/DD): ");
    scanf("%d%d%d", &year1, &mon1, &day1);
    printf("Enter end date (YYYY/MM/DD: ");
    scanf("%d%d%d", &year2, &mon2, &day2 );
    
    if(day2 < day1)
    {      
        if (mon2 == 3)
        {
          
                day2 += 28;
                                  
        }
        
        else if (mon2 == 5 || mon2 == 7 || mon2 == 10 || mon2 == 12) 
        {
           day2 += 30; 
        }
  
        else
        {
           day2 += 31;
        }
        
        mon2 = mon2 - 1;
    }
    
    if (mon2 < mon1)
    {
        mon2 += 12;
        year2 -= 1;
    }       
    
    day_diff = day2 - day1;
    mon_diff = mon2 - mon1;
    year_diff = year2 - year1;
    
    printf("Difference: %d years %02d months and %02d days.", year_diff, mon_diff, day_diff);
    
    return 0; // return 0 to operating system
}
 
 

