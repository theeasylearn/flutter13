/*     
write a program to calculate & display gross annual income, tax and net income from monthly given income. calculate tax and net income as per below  rule 
    annual income                           Tax Rate
    Above Rs. 24,00,000                     30%
    From Rs. 20,00,001 to Rs. 24,00,000	    25%
    From Rs. 16,00,001 to Rs. 20,00,000	    20%
    From Rs. 12,00,000 to Rs. 16,00,000	    15%
    below 12,00,000                          0%
    
    Steps 
    1) accept monthly income 
    2) calculate annual income (monthly_income x 12)
    3) calculate tax as per rule
    4) calculate net income using gross annual income and tax  */
import 'dart:io';
void main()
{
    int monthly_income,annual_income;
    var tax,net_income;
    //input
    print("Enter your monthly income");
    monthly_income = int.parse(stdin.readLineSync().toString());

    //process 
    if(monthly_income<=0)
    {
        print("not a valid monthly income");
    }
    else 
    {
        annual_income = monthly_income * 12;
        if(annual_income<1200000)
        {
            tax = 0;
        }
        else if(annual_income<=1600000)
        {
            tax = (annual_income * 15) / 100;
        }
        else if(annual_income<=2000000)
        {
            tax = (annual_income * 20) / 100;
        }
        else if(annual_income<=2400000)
        {
            tax = (annual_income * 25) / 100;
        }
        else
        {
            tax = (annual_income * 30) / 100;
        }
        net_income = annual_income - tax;
        print("Annual income $annual_income \nTax = $tax \nNet income = $net_income");
    }
}