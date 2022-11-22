// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

contract DappToken {
    //2
    // string  public name = "Gator Token";
    // string  public symbol = "GATOR";
    // string  public standard = "Gator Token v1.0";
    uint256 public totalSupply;

    //3
    // event Transfer(
    //     address indexed _from,
    //     address indexed _to,
    //     uint256 _value
    // );
    
    //4
    // event Approval(
    //     address indexed _owner,
    //     address indexed _spender,
    //     uint256 _value
    // );
    //1
    // mapping(address => uint256) public balanceOf;
    //4
    // mapping(address => mapping(address => uint256)) public allowance;

    //1
    constructor (uint256 _initialSupply) {
       //set the total number of tokens
       //read the total number of tokens
    }

    //3
    //Transfer
    function transfer(address _to, uint256 _value) public returns (bool success) {
        //exception if the account does not have enough
        //return a boolean
        //transfer event
    }

    //4
    //approve
    function approve(address _spender, uint256 _value) public returns (bool success) {
      //allowance for the account 
      //emit approve event
      //return a boolean
    }
    //5
    //TransferFrom
    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
        //requiring _from has enough tokens
        //requiring allowance is big enough
        //Chnage the balance 
        //Update the allowance 
        //Transfer event
        //return a boolean
    }
}
