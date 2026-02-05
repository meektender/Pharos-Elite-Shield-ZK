# Pharos Elite Shield (ZK-Proof)

### 🛡️ Overview
This repository contains a Zero-Knowledge proof system built for the **Pharos Atlantic Incubator**. The project allows users to prove they meet "Elite" status (based on transaction count and bridging activity) without revealing their actual wallet statistics.

### 🚀 Technical Stack
- **Circuit:** Circom 2.0
- **Proof System:** Groth16
- **Smart Contract:** Solidity (Verifier)
- **Deployment:** Pharos Atlantic Testnet

### 🔗 Proof of Deployment
- **Contract Address:** [0x5D3334F9f2e1eF52326915cd3dA36d2EE9dc894d]
- **Verification Status:** Fully Verified on Pharoscan

### 🧩 Logic
The circuit checks for two private signals:
1. `txCount` >= 500
2. `hasBridged` == 1

If both conditions are met, the circuit outputs a public signal of `1`.

### 🛠️ How to Verify
The verifier contract is deployed and verified. You can test the proof verification directly on the Pharos Explorer using the `verifyProof` function.
