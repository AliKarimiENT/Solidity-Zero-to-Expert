pragma solidity >=0.7.0 < 0.9.0;

contract LearnFuncions {
    bool close ;
    function remoteControlOpen(bool closedDoor) public returns(bool){
        if (closedDoor == false) {
            close = true;
        } else{
            close = false;
        }
        return close;
    }

    // create a function that can add up two variables

    function addValues() public view returns (uint){
        // all the variables that we write in the function remains localized in that
        uint a = 2;
        uint b = 3;
        uint result = a+b;
        return result;
    }
     
     function multiplyCalculator(uint a, uint b) public view returns (uint){
         uint result = a*b;
         return result;
     }

     function divideCalculator(uint a,uint b) public view returns (uint){
         require(b!=0,"The value for b is not valid");
         uint result = a / b;
         return result;
     }
}