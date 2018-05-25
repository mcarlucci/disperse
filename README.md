# <img src="https://s7.postimg.cc/n0k8keksr/disperse-logo.png" width="375"/>
React dApp (decentralized app) boilerplate using Ethereum's blockchain. Built using [React](https://github.com/facebook/react), [React-Redux](https://github.com/reactjs/react-redux), [React-Router](https://github.com/ReactTraining/react-router), [Truffle](http://truffleframework.com/) and [Ethereum in-memory blockchain](https://github.com/ethereumjs/testrpc).

> System requirements: 
> - macOS (cross-platform contributions are welcome)

### [Demo Video](https://www.youtube.com/watch?v=zdoWHxerXPo&feature=youtu.be&t=6m33s)
Learn more about [creating and testing Ethereum Smart Contracts](https://blog.zeppelin.solutions/the-hitchhikers-guide-to-smart-contracts-in-ethereum-848f08001f05)

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
