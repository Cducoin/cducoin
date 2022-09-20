// contracts/CDUToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20.sol";

contract CducoinToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Cducoin", "CDU") {
        _mint(msg.sender, initialSupply);
    }
}