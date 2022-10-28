// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

contract SimpleStorage {

    uint256 public favoriteNumber;
    event storedNumber(uint256 indexed oldNumber,
        uint256 indexed newNumber,
        uint256 addedNumber,
        address sender
    );

    function store(uint256 newFavoritNumber) public {

        
        emit storedNumber(
            favoriteNumber,
            newFavoritNumber,
            favoriteNumber + newFavoritNumber,
            msg.sender
        );
        favoriteNumber = newFavoritNumber;
    }
}