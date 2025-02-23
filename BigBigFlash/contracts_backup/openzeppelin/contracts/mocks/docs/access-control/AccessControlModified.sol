// contracts/AccessControlModified.sol
// SPDX-License-Identifier: MIT
pragma solidity >=0.4.24 <0.9.0;

import {AccessControl} from "../../../access/AccessControl.sol";

contract AccessControlModified is AccessControl {
    error AccessControlNonRevokable();

    // Override the revokeRole function
    function revokeRole(bytes32, address) public pure override {
        revert AccessControlNonRevokable();
    }
}
