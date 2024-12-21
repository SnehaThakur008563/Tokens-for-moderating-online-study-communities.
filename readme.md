SS;
<img width="960" alt="image" src="https://github.com/user-attachments/assets/6a36a225-260d-4f58-8ea3-bbf1def74c34" />


# StudyModeratorToken (SMT)

## Project Title
StudyModeratorToken (SMT)

## Project Description
StudyModeratorToken (SMT) is an ERC-20 based token built on the Ethereum blockchain designed for study group moderation and rewards. The token allows moderators to mint and burn tokens, manage token distribution, and perform administrative actions. With the SMT token, admins have the ability to regulate the supply of tokens in the ecosystem and assign them to moderators or group members.

The contract is built with the OpenZeppelin library to ensure security and reliability. It offers features such as minting and burning tokens by the admin, which ensures centralized control over token distribution and removal.

## Contract Address
0x2346fD469e4a0750808F84C0aB855F3337F96B8A


## Project Vision
The vision behind StudyModeratorToken (SMT) is to create a transparent and efficient way to manage moderation within study groups or online educational platforms. By using blockchain technology and an ERC-20 token, the project aims to reward moderators and maintain a fair and accountable system for token issuance and burning.

The token is intended to empower administrators with full control while providing the flexibility to adjust token supply for future needs. It can be integrated into educational ecosystems where moderators play an essential role in maintaining order and guiding group activities.

## Key Features
- **Admin Control:** The contract is governed by an admin, who is the only entity allowed to mint and burn tokens. This ensures that token distribution remains controlled and transparent.
  
- **Token Minting:** The admin has the ability to mint tokens to any address, allowing the distribution of tokens to moderators or other participants in the ecosystem.

- **Token Burning:** The admin can burn tokens, reducing the overall supply and potentially increasing scarcity if required for project management.

- **Admin Management:** The admin can be updated using the `setAdmin` function, ensuring the ability to transfer control to a new administrator in case of changes or updates.

- **Secure ERC-20 Token:** Built using OpenZeppelin’s ERC-20 implementation, ensuring the token adheres to industry-standard practices for security and interoperability.

- **Initial Minting:** The contract mints an initial supply of 1,000,000 SMT tokens to the admin's address at deployment, ensuring the starting supply is managed by the designated admin.

## How to Interact with the Contract
1. **Mint Tokens:** Admin can mint tokens to a specific address using the `mint` function.
2. **Burn Tokens:** Admin can burn tokens from an account using the `burn` function.
3. **Change Admin:** Admin can transfer control to a new address using the `setAdmin` function.

## Installation
To interact with this contract, you can use tools like Remix IDE, Hardhat, or Truffle to deploy and manage it. Make sure you have the appropriate environment set up to interact with the Ethereum network (or a testnet).

```bash
npm install @openzeppelin/contracts
