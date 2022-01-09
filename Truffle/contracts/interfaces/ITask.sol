// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

abstract contract ITask {
    struct Tasks {
        string title;
        string description;
        uint256 reward;
        address client;
        uint256 deadline;
        mapping (address => uint8) completions;
    }

    function verify() public virtual view returns (bool);
    // function complete() public virtual returns (bool);
    // function reward() public virtual payable returns (bool);
}