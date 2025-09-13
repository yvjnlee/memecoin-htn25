// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import { ERC20 } from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

import { Ownable } from "@openzeppelin/contracts/access/Ownable.sol";

// TODO: Implement
contract Token { 
    constructor() ERC20("GooseCoin", "GOOSE") Ownable(msg.sender) {
      _mint(msg.sender, initialSupply);
    }

    function mint(address to, uint256 amount) external onlyOwner {
      _mint(to, amount);
    }
}
