// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DevToken is ERC20 {
    constructor() ERC20("DevToken", "DTK") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}