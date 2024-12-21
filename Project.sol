// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract StudyModeratorToken is ERC20 {

    address public admin;

    modifier onlyAdmin() {
        require(msg.sender == admin, "Only admin can mint tokens");
        _;
    }

    constructor() ERC20("StudyModeratorToken", "SMT") {
        admin = msg.sender;
        _mint(msg.sender, 1000000 * 10 ** decimals());  // Mint initial tokens to admin
    }

    function mint(address to, uint256 amount) external onlyAdmin {
        _mint(to, amount);  // Mint tokens for moderators
    }

    function burn(address account, uint256 amount) external onlyAdmin {
        _burn(account, amount);  // Burn tokens from an account (if needed)
    }

    function setAdmin(address newAdmin) external onlyAdmin {
        admin = newAdmin;
    }
}