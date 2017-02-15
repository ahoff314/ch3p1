/***************************
 * Alex Hoffmann
 * 2/14/17
 * Chapter 3, Program 1
 ****************************/


#include <iostream>
#include <fstream>
#include <string>
#include <iomanip>

using namespace std;

int main() {
    int box, sideline, premium, general;
    int ticketsSold1, ticketsSold2, ticketsSold3, ticketsSold4;

    ifstream inFile;
    ofstream outFile;

    inFile.open("Ch3_Ex5Data.txt");
    outFile.open("Ch3_Ex5Out.txt");

    outFile << fixed << showpoint;
    outFile << setprecision(2);

    cout << "Processing data... >.<" << endl;

    inFile >> box;

           //>> ticketsSold1 >> sideline >> ticketsSold2 >> premium >> ticketsSold3
            //>> general >> ticketsSold4;

    outFile << "Box tickets cost $" << box << endl;

    inFile.close();
    outFile.close();


    //Number of tickets sold = 88250
    // Sale amount = $6493750.00

    return 0;
}