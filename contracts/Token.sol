// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20{

    address payable public owner;
    address public creator;

    constructor(string memory _name, string memory _symbol, address _creator, uint _totalSuply) ERC20(_name, _symbol){
        owner = payable(msg.sender);
        creator = _creator;
        _mint(msg.sender, _totalSuply);
    }

}