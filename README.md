# Ethereum Transfer Web 3.0

## Frontend

The client-side implementation is done using React and is stored inside the client folder

### React

- Instead of using npx create-react-app, use ViteJS to initialize the project. Vite (French word for "quick", pronounced /vit/, like "veet") is a build tool that aims to provide a faster and leaner development experience for modern web projects.

### Tailwind CSS

- A utility-first CSS framework packed with classes like flex, pt-4, text-center and rotate-90 that can be composed to build any design, directly in your markup without writing any actual css code.

## Blockchain

- The BlockChain implementation is stored inside the folder smart_contract

- HardHat provides a local development environment to work with Ethereum

- Solidity is a fairly new language used to work with the Ethereum Blockchain. Inspired by Javascript, Java, C++ and Python, it is a versatile language that reads intuitively

- MetaMask is an extension for accessing Ethereum enabled distributed applications

- Alchemy helps us deploy our blockchain smart contract, it is a blockchain development tool

- The Blockchain interacts with the frontend using the above tools

## Lessons

### Client-Side

- One can create multiple sub-components within the same file to use for the main component
- One can create simultaneously for both web and mobile platforms

### Blockchain

- Write a Smart Contract in solidity
- Wrap the app in the solidity file, allowing it to access all the functions
- Write jsx functions to access MetaMask and do things like:- connect Wallet, check if Wallet is connected, transfer ETH, get all Accounts
- Call solidity functions to add the transaction to the blockchain, increase transaction counts, updated transaction
