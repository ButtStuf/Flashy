// SPDX-License-Identifier: agpl-3.0
pragma solidity >=0.4.24 <0.9.0;
pragma experimental ABIEncoderV2;

interface IParaSwapAugustusRegistry {
  function isValidAugustus(address augustus) external view returns (bool);
}
