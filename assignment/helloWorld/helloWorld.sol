// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
/// @title Hello World Store/Retreive Contract
contract NumberStorage {

    // stores a number on the blockchain. Global so doesn't need storage keyword
    uint number;

    // Stores a number on the blockchain in the variable referenced by number
    // Any user can call this function and replace the number
    function storeNumber(uint _number) public {
        number = _number;
    }

    // Retreives the number stored in the number variable on the chain
    function retrieveNumber() public view returns (uint _number) {
        _number = number;
    }
}