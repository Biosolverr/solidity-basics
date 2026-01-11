// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Counter {
    int256 public count;

    event Changed(int256 count);

    function inc() external {
        count += 1;
        emit Changed(count);
    }

    function dec() external {
        count -= 1;
        emit Changed(count);
    }
}
