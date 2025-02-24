// SPDX-License-Identifier: MIT

pragma solidity >=0.4.24 <0.9.0;

contract ERC20ExcessDecimalsMock {
    function decimals() public pure returns (uint256) {
        return type(uint256).max;
    }
}
