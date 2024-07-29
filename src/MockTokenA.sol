// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockTokenA is ERC20 {
    constructor() ERC20("TokenA", "HQA") {
        _mint(msg.sender, 10 * 10 ** 18);
    }
}
