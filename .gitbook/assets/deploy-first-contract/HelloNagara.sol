// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract HelloNagara {
    string public message = "Hello, Nagara!";

    function setMessage(string calldata newMessage) external {
        message = newMessage;
    }
}
