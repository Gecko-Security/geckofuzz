# GeckoFuzz

A Gecko is a small, mostly carnivorous lizard known for feeding off bugs.
Similarly, GeckoFuzz is a novel autonomous on-chain EVM smart contract auditing
tool combining fuzzing, formal verification and AI to find bugs in your code.


## Example
#### Fuzzing Deployed Smart Contract

### ETH
[NFTTrader](https://etherscan.io/address/0xc310e760778ecbca4c65b6c559874757a4c4ece0) on ETH mainnets has a bug in the contract allowing for a [reentrancy attack](https://app.blocksec.com/explorer/tx/eth/0xec7523660f8b66d9e4a5931d97ad8b30acc679c973b20038ba4c15d4336b393d). The contracts were drained for $3M for a are exploitable before block 18799488. Gecko can generate a full exploit to steal funds in less than 6 hours.

```
./gecko evm -t 0xc310e760778ecbca4c65b6c559874757a4c4ece0\
 -f -c ETH\
 --onchain-block-number 18799488
```

### BSC
[BEGO](https://bscscan.com/txs?a=0xc342774492b54ce5F8ac662113ED702Fc1b34972) on BSC has a bug in the contract allowing arbitrary mint. Gecko can generate a full exploit to steal funds in **less than 1 minute**.

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

## Docker

You can build and run Gecko using Docker. There are 2 binaries, for on and off-chain testing.
```
docker build -t gecko .
```

```
docker run -it --rm -p 8000:8000 gecko
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

* **On-Chain forking** to fuzz contracts on any chain at any block number.
* **Accurate exploit generation** for precision loss, integer overflow, fund stealing, Uniswap pair misuse etc (more coming soon).
* **Reentrancy support** to leverage potential reentrancy opportunities for exploring more code paths.
* **Fast power scheduling** to prioritize fuzzing on code that is more likely to have bugs (LLM Support coming soon).
* **Symbolic execution** to generate test cases that cover more code paths than fuzzing alone.
* **Flashloan support** assuming attackers have infinite funds to exploit flashloan vulnerabilities.
* **Liquidation support** to simulate buying and selling any token from liquidity pools during fuzzing.
* **Decompilation support** for fuzzing contracts without source code.
* **Supports complex contracts initialization** using Foundry setup script, forking Anvil RPC, or providing a JSON config file.
* Backed by SOTA Web2 fuzzing engine [LibAFL](https://github.com/AFLplusplus/LibAFL).


- https://x.com/VitalikButerin/status/1759369749887332577
