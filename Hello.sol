// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HelloWorld {
    string myName = "Tristan";

    function getMyName() public view  returns (string memory){
        return myName;
    }

    function changeMyName(string memory _newName) public {
        myName = _newName;
    }
}