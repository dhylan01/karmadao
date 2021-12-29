// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Karma is ERC20 {


    struct Tasks {
        string title;
        string description;
        uint256 reward;
        address client;
        mapping (address => uint8) completions;
    }

    // abstract function proof
    // referral.sol, proof using a mapping from referral code to user and check it for 5

    function verify() public view returns (bool);

    // TODO: extend ERC20 functionility for bonding 


    constructor(uint256 initSupply) ERC20("Karma", "KARMA") {
        _mint(msg.sender, initSupply);
    }

}

