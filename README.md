# TripleErrorHandler

TripleErrorHandler is a simple smart contract that demonstrates the usage of the `require()`, `assert()`, and `revert()` error handlers in a minting function. It allows minting tokens while incorporating these error handlers to ensure proper validation and error handling.

## Overview

The `TripleErrorHandler` contract provides a `mint()` function that allows users to mint a specified amount of tokens. It incorporates the following error handlers:

- `require()`: Checks whether the `amount` parameter is greater than zero. If the condition evaluates to false, the function will revert with the error message "Amount must be greater than zero". The `require()` function is commonly used to validate inputs and conditions that must be true for the function to execute successfully.

- `assert()`: Verifies that the total supply of tokens is greater than zero after the minting operation. If the condition evaluates to false, it will trigger an exception and revert the transaction. The `assert()` function is typically used to check for internal errors and invariant violations that should never occur.

- `revert()`: Checks whether the total supply of tokens exceeds a predefined limit (in this case, 100). If the condition evaluates to true, the function will revert with the error message "Total supply exceeds the limit". The `revert()` function is often used to explicitly revert the transaction under specific conditions.

## Usage

To use the `TripleErrorHandler` contract in your own project, follow these steps:

1. Import the `TripleErrorHandler` contract into your Solidity contract:

   ```solidity
   import "./TripleErrorHandler.sol";
   
##License
This project is licensed under the MIT License.

Feel free to modify the README.md file according to your needs or project structure.
