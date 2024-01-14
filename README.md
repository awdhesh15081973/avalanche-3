# AwdeshKumar Token Smart Contract

## Overview

The AwdeshKumar Token Smart Contract is an ERC-20 token named "AwdeshKumar" with the symbol "AWD". It extends the functionality of the OpenZeppelin ERC20 and ERC20Burnable contracts. The initial token supply is minted to the contract deployer during deployment.

## Features

1. **Minting (`mint` function):**
   - The contract provides a `mint` function that allows the owner to mint new tokens and allocate them to a specified address.
   - The `mint` function takes the recipient's address (`addr`) and the amount of tokens to mint (`amt`) as parameters.
   - The function can be used by the owner to increase the token supply.

2. **Burning (`burn` function):**
   - The contract provides a `burn` function that allows the owner to burn a specified amount of tokens from a given address.
   - The `burn` function takes the target address (`addr`) and the amount of tokens to burn (`amt`) as parameters.
   - The function can be used by the owner to decrease the token supply.

## Token Deployment

The contract is deployed with an initial supply of AwdeshKumar tokens to the address of the deployer. The initial supply is set to 2 times 10 to the power of the token's decimals.

