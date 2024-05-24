# GeckoFuzz

A Gecko is a small, mostly carnivorous lizard known for feeding off bugs.
Similarly, GeckoFuzz is a novel autonomous on-chain EVM smart contract auditing
tool combining fuzzing, formal verification and AI to find bugs in your code.

![image](https://github.com/Gecko-Security/geckofuzz/assets/22000925/103fcadc-c941-41fb-a160-ae032c9370f6)


## Example
#### Fuzzing Deployed Smart Contract
BEGO on BSC has a bug in the contract allowing arbitrary mint. The contracts are exploitable before block number 22315678. We can fork the chain and 
Gecko can generate a  full exploit to steal funds from [0xc342774492b54ce5F8ac662113ED702Fc1b34972](https://bscscan.com/txs?a=0xc342774492b54ce5F8ac662113ED702Fc1b34972).

```
./gecko evm -t 0xc342774492b54ce5F8ac662113ED702Fc1b34972\
 -f -c BSC\
 --onchain-block-number 22315678
```
Video: https://www.youtube.com/watch?v=-uoY0OlRepw 

#### Foundry Invariant Test
Run a Foundry invariant test defined in `Invariant` contract in `test/Invariant.sol'

```
gecko evm -m test/Invariant.sol:Invariant -- forge test
```

## Install

```

```

## Build From Source
Install rust `https://rustup.rs/` (use nightly)

```
# Ubuntu:
sudo apt install libssl-dev libz3-dev pkg-config cmake build-essential clang
# macOS:
brew install openssl z3
```

```
cargo build --release
```
This builds and executable at `target/release/gecko`


## Features

* **Chain forking** to fuzz contracts on any chain at any block number.
* **Accurate exploit generation** for precision loss, integer overflow, fund stealing, Uniswap pair misuse etc.
* **Reentrancy support** to concretely leverage potential reentrancy opportunities for exploring more code paths.
* **Blazing fast power scheduling** to prioritize fuzzing on code that is more likely to have bugs.
* **Symbolic execution** to generate test cases that cover more code paths than fuzzing alone.
* **Flashloan support** assuming attackers have infinite funds to exploit flashloan vulnerabilities.
* **Liquidation support** to simulate buying and selling any token from liquidity pools during fuzzing.
* **Decompilation support** for fuzzing contracts without source code.
* **Supports complex contracts initialization** using Foundry setup script, forking Anvil RPC, or providing a JSON config file.
* Backed by SOTA Web2 fuzzing engine [LibAFL](https://github.com/AFLplusplus/LibAFL).

