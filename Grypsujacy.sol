pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract Grypsujacy is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function Grypsujacy(address _owner)  UpgradeableToken(_owner) {
    name = "Grypsujacy";
    symbol = "GIT";
    totalSupply = 10000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}