// SPDX-License-Identifier: agpl-3.0
pragma solidity >=0.4.24 <0.9.0;

contract SelfdestructTransfer {
  function destroyAndTransfer(address payable to) external payable {
    selfdestruct(to);
  }
}
