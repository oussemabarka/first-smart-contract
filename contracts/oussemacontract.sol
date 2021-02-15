// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract oussemacontract {
    string store;

   

    

    function setStore(string memory news) public {
        store = news;
        
    }

    function getStore() public view returns (string memory) {
        return store;
    }
}
