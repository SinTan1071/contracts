pragma solidity 0.5.8;

import "./BandToken.sol";
import "./exchange/BandExchangeInterface.sol";


contract BandRegistryBase {
  BandToken public band;
  BandExchangeInterface public exchange;
}
