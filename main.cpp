/***************************
 * Alex Hoffmann
 * 2/13/17
 * Chapter 3 Program
 ****************************/


#include <iostream>
#include <fstream>
#include <iomanip>

using namespace std;

int main() {

    int box;
    int sideline;
    int premium;
    int general;

    int boxSold;
    int sidelineSold;
    int premiumSold;
    int generalSold;

    int ticketsSold;
    double saleAmount;

    //Declare file stream variables
    ifstream inFile;
    ofstream outFile;

    //Open files
    inFile.open("Ch3_Ex5Data.txt");
    outFile.open("Ch3_Ex5Out.txt");

    cout << "Processing data..." << endl;

    //Show decimal point and set precision to two decimal points
    outFile << fixed << showpoint;
    outFile << setprecision(2);

    //Read input data
    inFile >> box >> boxSold >> sideline >> sidelineSold
           >> premium >> premiumSold >> general >> generalSold;

    //Calculate total tickets sold and total sale amount
    ticketsSold = boxSold + sidelineSold + premiumSold + generalSold;

    saleAmount = (box * boxSold) + (sideline * sidelineSold) + (premium * premiumSold)
                 + (general * generalSold);



    //Output new .txt file with total number of tickets sold and total sale amount
    outFile << "Number of tickets sold = " << ticketsSold << endl;
    outFile << showpoint << "Sale amount = $" << saleAmount << endl;


    //Close files
    inFile.close();
    outFile.close();

    return 0;
}