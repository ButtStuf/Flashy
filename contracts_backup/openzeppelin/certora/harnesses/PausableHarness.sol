// SPDX-License-Identifier: MIT
pragma solidity >=0.4.24 <0.9.0;

import {Pausable} from "../patched/utils/Pausable.sol";

contract PausableHarness is Pausable {
    function pause() external {
        _pause();
    }

    function unpause() external {
        _unpause();
    }

    function onlyWhenPaused() external whenPaused {}

    function onlyWhenNotPaused() external whenNotPaused {}
}
