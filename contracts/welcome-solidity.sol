// assign the solidity version
pragma solidity ^0.8.*;

contract WelcomeSolidity {
    constructor() public {

    }

    // is adding two integers
    function getResult() public view returns (uint){
        uint a =1;
        uint b = 2;
        uint result = 5*(a+b);
        return result;
    }
}