pragma solidity >=0.7.0 < 0.9.0;

// store data to variables
// three main types of variables : Boolean , Integers and String

contract LearnVariables{
    uint chocolateBar = 10;
    uint storeOwner = 300;
    bool lieDetector = true;
    string errorMessageText = "Error";

    uint wallet;
    bool spend;
    string notifySpend;
    constructor(){
        wallet = 500;
        spend = false;
        notifySpend = "You have spent money";
    }
    
}