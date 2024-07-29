// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockTokenB is ERC20 {
    constructor() ERC20("TokenB", "HQB") {
        _mint(msg.sender, 10 * 10 ** 18);
    }
}
