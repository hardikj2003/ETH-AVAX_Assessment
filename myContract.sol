// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TripleErrorHandler {
    uint256 public totalSupply;
    
    function mint(uint256 amount) public {
        require(amount > 0, "Amount must be greater than zero");
        
        totalSupply += amount;
        
        assert(totalSupply > 0);
        
        if (totalSupply > 100) {
            revert("Total supply exceeds the limit");
        }
    }
}
