//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    string private info;

    function setInfo(string memory _info) public {
        info = _info;
    }

    function getInfo() public view returns (string memory) {
        return info;
    }
}