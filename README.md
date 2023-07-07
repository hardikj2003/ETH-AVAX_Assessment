# Metacrafters Project 

This repository contains the source code for the `MyContract` smart contract. It is a simple smart contract that integrates the functionality of the require(), assert(), and revert() error handlers. 
## Prerequisites

Before running the smart contract, make sure you have the following prerequisites installed:

- Solidity compiler (version 0.8.0)
- Ethereum development environment (e.g., Remix, Truffle, Hardhat)

## Getting Started

Follow the steps below to get started with the `MyContract` smart contract:

1. Clone this repository to your local machine.
2. Open the project in your preferred Ethereum development environment.
3. Compile the smart contract using the Solidity compiler.
4. Deploy the contract to your preferred Ethereum network.
5. Interact with the contract using the provided functions.

## Overview
The `TripleErrorHandler` contract provides a `mint()` function that allows users to mint a specified amount of tokens. It incorporates the following error handlers:

- `require()`: Checks whether the `amount` parameter is greater than zero. If the condition evaluates to false, the function will revert with the error message "Amount must be greater than zero". The `require()` function is commonly used to validate inputs and conditions that must be true for the function to execute successfully.

- `assert()`: Verifies that the total supply of tokens is greater than zero after the minting operation. If the condition evaluates to false, it will trigger an exception and revert the transaction. The `assert()` function is typically used to check for internal errors and invariant violations that should never occur.

- `revert()`: Checks whether the total supply of tokens exceeds a predefined limit (in this case, 100). If the condition evaluates to true, the function will revert with the error message "Total supply exceeds the limit". The `revert()` function is often used to explicitly revert the transaction under specific conditions.

## Decsription
TripleErrorHandler is a simple smart contract that demonstrates the usage of the `require()`, `assert()`, and `revert()` error handlers in a minting function. It allows minting tokens while incorporating these error handlers to ensure proper validation and error handling.

## Usage

To use the `TripleErrorHandler` contract in your own project, follow these steps:

1. Import the `TripleErrorHandler` contract into your Solidity contract:

   ```solidity
   import "./TripleErrorHandler.sol";


## Credits

This project is a solution to the project task provided by MetaCrafters
