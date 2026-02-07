# 🏛️ Mission 2: The ZK-Gatekeeper

## 🎯 Mission Objective
The goal of this mission was to bridge a Web3 wallet connection with a Zero-Knowledge Proof (ZKP) computation. I have built "The Olympic Lounge," which uses SnarkJS logic to verify a user's identity privately.

## 🛠️ Implementation Details
- **Circuit:** Developed a `shield.circom` circuit to handle private membership verification.
- **Frontend:** Built a custom UI in HTML/CSS that triggers the ZK-Proof generation.
- **Current Stage:** This is a **Functional UI Prototype**. 
    - *Note:* The ZK-Proof is currently simulated to demonstrate the "Shielding" workflow. 
    - Full on-chain verification using the `.zkey` and Smart Contract is scheduled for the next mission.

## 🚀 How to Run
1. Connect any MetaMask wallet.
2. Click "Generate ZK-Proof."
3. Wait for the "Shielded Identity" computation to complete to gain access.
---

## 📸 Technical Walkthrough

Here is the "Gatekeeper" flow in action:

| Step 1: Secure Entry | Step 2: Proof Generation |
|---|---|
| <img src="screenshots/image1.png" width="300"> | <img src="screenshots/image2.png" width="300"> |
| *Users connect their Pharos-compatible wallet.* | *SnarkJS begins shielding the user's identity.* |

| Step 3: Math Processing | Step 4: Access Granted |
|---|---|
| <img src="screenshots/image3.png" width="300"> | <img src="screenshots/image4.png" width="300"> |
| *Computing the witness and verifying the proof.* | *Success! The Elite Lounge is unlocked.* |
