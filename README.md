# disperse
React dApp (decentralized app) using Ethereum's blockchain

## Setup
Install truffle, Ethereum's in-memory blockchain, yarn package manager and node packages
```
npm install -g truffle 
npm install -g ethereumjs-testrpc
npm install -g yarn
yarn install
```

## Run
In a seperate terminal run Ethereum's in-memory blockchain
```
testrpc
```

In your project folder, run:
```
yarn start
```

## Test
To test contracts, run:
```
truffle compile
```

To unit test, run:
```
yarn test
```

## Build
A production build can be found in the `build_webpack` folder when you run:
```
yarn build
```

