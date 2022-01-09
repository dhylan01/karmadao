pragma solidity ^0.8.0;

import "./Karma.sol";

contract Referral is Karma {

    //function for first task completion that calls referalls or an if statement checked eveyrtime a user completes a task
    //function for referalls that will check the numbers of sucessful referals a user has and then reward if necesary
    Tasks referralTasks;
    mapping (address => uint8) userToRefId;
    //mapping ( adress => unusedRefId) possReferals;
    mapping (uint8 => address) userReferals;
    mapping (address => uint8) userReferalCount;
    constructor() {
        referralTasks = Tasks(
            {
                title: "Referrals",
                description: "Refer KarmaDAO to 5 friends and win some sweet KARMA",
                reward: 5,
                client: msg.sender
            }
        );
    }

    

    // TODO: finish this
    function genRefCode(address user) returns (uint8) {
        // referralTasks
    }

    // TODO; finish this
    function referralCheck(uint8 refId) internal {
    //should be fine since only calling this function on first task completion
        if ( userReferals[refId] != 0) {
           userReferalCount[msg.sender] ++;
           
           //call mint function to give tokens
        }
    }
    
    

    // TODO: verify function
    // TODO: check if referred user has completed their first task
    // TODO: create a dummy first task, click this button and finish your finsih task
    // TODO: test and make sure this works
}
