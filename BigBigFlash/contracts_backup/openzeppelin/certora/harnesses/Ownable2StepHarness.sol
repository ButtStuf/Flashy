// SPDX-License-Identifier: MIT
pragma solidity >=0.4.24 <0.9.0;

import {Ownable2Step, Ownable} from "../patched/access/Ownable2Step.sol";

contract Ownable2StepHarness is Ownable2Step {
    constructor(address initialOwner) Ownable(initialOwner) {}

    function restricted() external onlyOwner {}
}
