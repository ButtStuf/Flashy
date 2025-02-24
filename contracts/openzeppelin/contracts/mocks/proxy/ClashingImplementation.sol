// SPDX-License-Identifier: MIT

pragma solidity >=0.4.24 <0.9.0;

/**
 * @dev Implementation contract with a payable changeAdmin(address) function made to clash with
 * TransparentUpgradeableProxy's to test correct functioning of the Transparent Proxy feature.
 */
contract ClashingImplementation {
    event ClashingImplementationCall();

    function upgradeToAndCall(address, bytes calldata) external payable {
        emit ClashingImplementationCall();
    }

    function delegatedFunction() external pure returns (bool) {
        return true;
    }
}
