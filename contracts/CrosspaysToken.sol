pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/BurnableToken.sol';
import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract CrosspaysToken is BurnableToken, StandardToken {
    string public constant name = "Crosspays Token";
    string public constant symbol = "CPS";
    uint8 public constant decimals = 18;
    
    uint public constant INITIAL_SUPPLY = 999000000 * (uint(10) ** decimals);
    
    function CrosspaysToken() public {
        totalSupply = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}
