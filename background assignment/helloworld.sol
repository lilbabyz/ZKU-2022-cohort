// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
                    
    uint unsignedNumber = 6;   // declaring an unsigned uint
    
    function retrieveUnsignedNum() public view returns (uint) {  // retrieving unsigned uint 
        return (unsignedNumber);
    }
}