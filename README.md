# disperse
React dApp (decentralized app) using Ethereum's blockchain. Built using [React](https://github.com/facebook/react), [React-Redux](https://github.com/reactjs/react-redux), [React-Router](https://github.com/ReactTraining/react-router), [Truffle](http://truffleframework.com/) and [Ethereum in-memory blockchain](https://github.com/ethereumjs/testrpc).

## Setup
```
npm install
```

## Run
```
npm start
```

> A new seperate terminal window will open and run the in-memory Ethereum blockchain.

## Test
To test contracts, run:
```
truffle compile
truffle test
```

To unit test, run:
```
npm test
```

## Build
A production build can be found in the `build_webpack` folder when you run:
```
npm run build
```
