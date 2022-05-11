// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// 1000000000000000000000

contract RewardToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("SIRINU", "SIU") {
        _mint(msg.sender, initialSupply);
    }
}