# MyToken Solidity Smart Contract

This is a simple Solidity smart contract named "MyToken" for creating and managing a basic token. The contract allows you to mint (create) and burn (destroy) tokens. 

## Contract Details

- **Name**: MyToken
- **Solidity Version**: 0.8.18

## Contract Features

The contract offers the following features:

- **Token Information**:
  - `token_name`: A public string variable that stores the name of the token, which is set to "Sunrise".
  - `token_symbol`: A public string variable that stores the symbol of the token, which is set to "SR".

- **Total Supply**:
  - `total_amt`: A public unsigned integer variable that keeps track of the total supply of tokens. It's initialized to 0.

- **Token Balances**:
  - `balance_amt`: A mapping that associates Ethereum addresses with their token balances. It's used to keep track of the balance of tokens for each address.

- **Minting Function**:
  - `mint(address Addr, uint Value)`: A function that allows you to create new tokens and increase the total supply. It takes an address (recipient) and a value as parameters, and it increases both the total supply and the recipient's balance.

- **Burning Function**:
  - `burn(address Addr, uint Value)`: A function to destroy (burn) tokens. It checks if the address has enough tokens to burn and, if so, reduces the total supply and the address's balance accordingly.

