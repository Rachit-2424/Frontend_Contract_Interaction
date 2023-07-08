// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract SimpleContract {
    uint public number;
    string public status;
    
    constructor() {
        number = 0;
        status = "Sucessful Calculation";
    }
    
    function getSum(uint x, uint y) public returns (uint) {
        number =x+y;
        return number;
    }

    function getSub(uint x, uint y) public pure returns (uint) {
        return x-y;
    }
    
    function getMessage() public view returns (string memory) {
        return status;
    }
    

}