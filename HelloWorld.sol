// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract HelloWorld {
    string public Msg = "Hello World" ; 

    function SetMsg(string memory _Msg) public {
        Msg = _Msg ; 
    }

    function GetMsg () public view returns  (string memory ) {
        return  Msg ; 
    } 
}  