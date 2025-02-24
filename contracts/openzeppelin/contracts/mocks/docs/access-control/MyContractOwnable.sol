// SPDX-License-Identifier: MIT

pragma solidity >=0.4.24 <0.9.0;

import {Ownable} from "../../../access/Ownable.sol";

contract MyContract is Ownable {
    constructor(address initialOwner) Ownable(initialOwner) {}

    function normalThing() public {
        // anyone can call this normalThing()
    }

    function specialThing() public onlyOwner {
        // only the owner can call specialThing()!
    }
}
