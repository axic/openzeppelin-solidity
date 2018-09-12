pragma solidity ^0.4.24;

import "../token/ERC20/ERC20.sol";
import "../crowdsale/validation/WhitelistedCrowdsale.sol";


contract WhitelistedCrowdsaleImpl is WhitelistedCrowdsale {

  constructor (
    uint256 _rate,
    address payable _wallet,
    ERC20 _token
  )
    public
    Crowdsale(_rate, _wallet, _token)
  {
  }

}
