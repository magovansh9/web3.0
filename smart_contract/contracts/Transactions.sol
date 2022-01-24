// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

// Contract => class in Object Oriented Programming
contract Transactions {
uint256 transactionCount;

// event => function
event Transfer(address from, address receiver, uint amount, string message, uint256 timestamp, string keyword);

struct TransferStruct {
address sender;
address receiver;
uint amount;
string message;
uint256 timestamp;
string keyword;
}

// An array of transactions
TransferStruct[] transactions;

    function addToBlockchain(address payable receiver, uint amount, string memory message, string memory keyword) public {
        transactionCount++;
        transactions.push(TransferStruct(msg.sender, receiver, amount, message, block.timestamp, keyword));

        emit Transfer(msg.sender, receiver, amount, message, block.timestamp, keyword);
    }

function getAllTransactions() public view returns (TransferStruct[] memory) {
  return transactions;
}

function getTransactionCount() public view returns (uint256) {
return transactionCount;
}

}