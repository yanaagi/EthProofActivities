// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Storage {

   uint number;
   int signed;
   bool True;
    string mystring;

    // takes a value _number and assigns it to the state variable number
    function setNumber(uint _number) public {
          number = _number;
    }

    function setSigned(int _signed) public {
        signed = _signed;
    }

        function setTrue(bool _true) public {
        True = _true;
    }
    function setString() public {
    mystring = "Hello Hello";
    }
    
    // returns the value of the state variable number
    function getNumber() public view returns (uint) {
        return number;
    }

    function getSigned() public view returns (int) {
        return signed;
    }

        function getTrue() public view returns (bool) {
        return True;
    }

            function getString() public view returns (string memory) {
        return mystring;
    }

}
