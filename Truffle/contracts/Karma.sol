// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Karma is ERC20 {
    constructor(uint256 initSupply) ERC20("Karma", "KARMA") {
        _mint(msg.sender, initSupply);
    }
}

