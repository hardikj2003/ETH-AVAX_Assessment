// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract ErrorHandlingContract {

    uint gravity = 10;

    function handler(uint _mass, uint _gravity) public view returns (uint) {
        require(_mass > 0,"Mass of the object Cannot be 0.");

        assert(_gravity == gravity);

        if ((_mass * _gravity) < 0){
            revert("Weight of the object cannot be zero");
        }

        return _mass * _gravity;
    }
}
