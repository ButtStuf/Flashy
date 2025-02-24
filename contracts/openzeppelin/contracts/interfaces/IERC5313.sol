// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts (last updated v5.0.0) (interfaces/IERC5313.sol)

pragma solidity >=0.4.24 <0.9.0;

/**
 * @dev Interface for the Light Contract Ownership Standard.
 *
 * A standardized minimal interface required to identify an account that controls a contract
 */
interface IERC5313 {
    /**
     * @dev Gets the address of the owner.
     */
    function owner() external view returns (address);
}
