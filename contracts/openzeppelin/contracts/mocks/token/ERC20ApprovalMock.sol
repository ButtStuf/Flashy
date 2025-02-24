// SPDX-License-Identifier: MIT
pragma solidity >=0.4.24 <0.9.0;

import {ERC20} from "../../token/ERC20/ERC20.sol";

abstract contract ERC20ApprovalMock is ERC20 {
    function _approve(address owner, address spender, uint256 amount, bool) internal virtual override {
        super._approve(owner, spender, amount, true);
    }
}
