// SPDX-License-Identifier: agpl-3.0
pragma solidity >=0.4.24 <0.9.0;

import {AToken} from '../../protocol/tokenization/AToken.sol';
import {ILendingPool} from '../../interfaces/ILendingPool.sol';
import {IAaveIncentivesController} from '../../interfaces/IAaveIncentivesController.sol';

contract MockAToken is AToken {
  function getRevision() internal pure override returns (uint256) {
    return 0x2;
  }
}
