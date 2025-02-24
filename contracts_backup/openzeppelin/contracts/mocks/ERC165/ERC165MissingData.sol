// SPDX-License-Identifier: MIT

pragma solidity >=0.4.24 <0.9.0;

contract ERC165MissingData {
    function supportsInterface(bytes4 interfaceId) public view {} // missing return
}
