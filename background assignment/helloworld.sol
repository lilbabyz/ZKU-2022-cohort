// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
 
                           
    uint number = 12;  // creating a variable of type uint to Store an unsigned integer


    
    function getStoredValue() public view returns (uint) { // getting the value of the unsigned integer
        

        return number;
    }
}