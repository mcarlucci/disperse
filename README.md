# <img src="https://s3.postimg.org/qp7po9h8j/Screen_Shot_2017-08-20_at_4.32.37_PM.png" width="375"/>
React dApp (decentralized app) boilerplate using Ethereum's blockchain. Built using [React](https://github.com/facebook/react), [React-Redux](https://github.com/reactjs/react-redux), [React-Router](https://github.com/ReactTraining/react-router), [Truffle](http://truffleframework.com/) and [Ethereum in-memory blockchain](https://github.com/ethereumjs/testrpc).

### [Demo Video](https://www.youtube.com/watch?v=zdoWHxerXPo&feature=youtu.be&t=6m50s)

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
