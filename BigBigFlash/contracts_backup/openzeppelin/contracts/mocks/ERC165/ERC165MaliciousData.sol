// SPDX-License-Identifier: MIT

pragma solidity >=0.4.24 <0.9.0;

contract ERC165MaliciousData {
    function supportsInterface(bytes4) public pure returns (bool) {
        assembly {
            mstore(0, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
            return(0, 32)
        }
    }
}
