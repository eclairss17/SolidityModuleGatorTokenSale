// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

import "./GatorToken.sol";

contract GatorTokenSale {
    //1 Assign an admin
    // address admin;
    //1 token Contract
    GatorToken public tokenContract;
    //1 Token Price
    uint256 public tokenPrice;
    uint256 public tokensSold;

    event Sell(address _buyer, uint256 _amount);
    //1
    constructor (GatorToken _tokenContract, uint256 _tokenPrice) {
        //assign the necessary
    }
    //2
    function multiply(uint x, uint y) internal pure returns (uint z) {
        require(y == 0 || (z = x * y) / y == x);
    }

    //2
    function buyTokens(uint256 _numberOfTokens) public payable {
      //Require that the value is equal to tokens
      //Require that the contract is enough tokens
      //Require that the transfer is successful
      //Keep track of token Sold
      //Trigger Sell Event
    }
    //3
    function endSale() public {
        //Require Admin
        //Transfer remaining tokens to admin
        //destroy Contract

        // // UPDATE: Let's not destroy the contract here
        // selfdestruct(admin);
        // // Just transfer the balance to the admin
        // payable(admin).transfer(address(this).balance);
    }
}
