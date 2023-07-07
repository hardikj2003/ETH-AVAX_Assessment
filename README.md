# Metacrafters Project 

This repository contains the source code for the `MyContract` smart contract. It is a simple smart contract that integrates the functionality of the require(), assert(), and revert() error handlers. It provides a unified error handling mechanism for different conditions and scenarios.

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

## Contract Details

### Description

The handleError() function is the main entry point to use the error handling functionality of ErrorContract. It takes a boolean parameter condition


## Usage

### Functions

The handleError() function is the main entry point to use the error handling functionality of ErrorContract. It takes a boolean parameter condition and performs the following checks:

If the condition is true, it first uses require() to validate the condition. If the condition evaluates to false, it will revert the transaction with the provided error message "Require error: Condition not met". The require() function is commonly used to validate inputs and conditions that must be true for the function to execute successfully.

After the require() check, it uses assert() to perform the same condition check. If the condition evaluates to false, it will trigger an exception and revert the transaction. The assert() function is typically used to check for internal errors and invariant violations that should never occur.

If the condition is false, it bypasses the require() and assert() checks and directly reverts the transaction with the error message "Revert error: Condition not met". The revert() function is often used to explicitly revert the transaction under specific conditions.

## Video Walkthrough
https://www.loom.com/share/9b426f7db9e84103af8e9ecab11b81ea?sid=f5f3ecef-246c-4fc4-8011-aaf72e3eda4c

## Credits

This project is a solution to the project task provided by MetaCrafters
