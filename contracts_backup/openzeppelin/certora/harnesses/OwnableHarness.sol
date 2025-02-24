// SPDX-License-Identifier: MIT
pragma solidity >=0.4.24 <0.9.0;

import {Ownable} from "../patched/access/Ownable.sol";

contract OwnableHarness is Ownable {
    constructor(address initialOwner) Ownable(initialOwner) {}

    function restricted() external onlyOwner {}
}
