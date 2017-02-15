/***************************
 * Alex Hoffmann
 * 2/14/17
 * Chapter 3, Program 1
 ****************************/


#include <iostream>
#include <fstream>

using namespace std;

int main() {
    double box, sideline, premium, general;

    ifstream inFile;
    ofstream outFile;

    inFile.open("Ch3_Ex5Data.txt");
    outFile.open("Ch3_Ex5Out.txt");

    cout << "Processing data... >.<" << endl;

    inFile.close();
    outFile.close();


    //Number of tickets sold = 88250
    // Sale amount = $6493750.00

    return 0;
}