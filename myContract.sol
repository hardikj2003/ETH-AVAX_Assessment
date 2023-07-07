pragma solidity ^0.8.0;

contract ErrorContract {
    function handleError(bool condition) public pure {
        if (condition) {
            require(condition, "Require error: Condition not met");
            assert(condition);
        } else {
            revert("Revert error: Condition not met");
        }
    }
}
