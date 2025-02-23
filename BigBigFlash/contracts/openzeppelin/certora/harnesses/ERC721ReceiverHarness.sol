// SPDX-License-Identifier: MIT

pragma solidity >=0.4.24 <0.9.0;

import "../patched/interfaces/IERC721Receiver.sol";

contract ERC721ReceiverHarness is IERC721Receiver {
    function onERC721Received(address, address, uint256, bytes calldata) external pure returns (bytes4) {
        return this.onERC721Received.selector;
    }
}
