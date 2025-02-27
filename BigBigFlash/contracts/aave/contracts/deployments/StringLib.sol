// SPDX-License-Identifier: agpl-3.0
pragma solidity >=0.4.24 <0.9.0;

library StringLib {
  function concat(string memory a, string memory b) internal pure returns (string memory) {
    return string(abi.encodePacked(a, b));
  }
}
