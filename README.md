#  Crowdfunding DApp for Blind Children's Future

A decentralized fundraising platform built on **Ethereum** to support blind and visually impaired children.  
The project ensures complete transparency by recording every donation on the blockchain.  
Built with **Solidity**, **Ethers.js**, and **Tailwind CSS**, this DApp connects donors directly with the NGO beneficiary.

---

## 🚀 Features

- 💸 **Transparent Donations** – All contributions are recorded on the Ethereum blockchain.  
- 👩‍🏫 **Single Beneficiary** – Only the NGO (beneficiary) can withdraw funds.  
- 🌐 **Web3-Integrated UI** – Donors can connect MetaMask and contribute instantly.  
- 📊 **Live Campaign Progress** – Real-time display of total ETH raised.  
- 🧠 **Beautiful Glassmorphism UI** – Built with Tailwind CSS for a modern, elegant design.

---

## 🧩 Tech Stack

| Layer | Technology |
|-------|-------------|
| **Smart Contract** | Solidity |
| **Blockchain** | Ethereum (Sepolia Testnet) |
| **Frontend** | HTML, Tailwind CSS, JavaScript |
| **Library** | Ethers.js |
| **Wallet** | MetaMask |

---

## 🖥️ Frontend Setup

**File:** `index.html`  
Built with Tailwind CSS + Ethers.js for wallet connection and blockchain interaction.

### 🪜 Steps to Run

1. Deploy `CrowdFund.sol` using [Remix IDE](https://remix.ethereum.org/).  
   - Compiler version: `^0.8.9`
   - Environment: **Injected Provider - MetaMask**
   - Copy the deployed contract address.
2. Open `index.html` in a browser.
3. Replace the contract address in the script:
   ```js
   const contractAddress = "YOUR_DEPLOYED_CONTRACT_ADDRESS";
   ```
4. Connect MetaMask (Sepolia network) and start donating.

---

## 📁 Project Structure

```
📦 crowdfunding-dapp-for-blind-children
 ┣ 📜 CrowdFund.sol        # Smart contract
 ┣ 📜 index.html           # DApp frontend (UI + logic)
 ┣ 📄 README.md            # Documentation
```

---

## 🧠 Future Improvements

- ✅ Add multiple campaigns with unique goals  
- ✅ Integrate IPFS for storing donor messages  
- ✅ Display live transaction feed  
- ✅ Deploy on Polygon / Ethereum mainnet

---

## 👨‍💻 Author

**Nilang Jotaniya**  
🌍 Blockchain & Web Developer  
📧 pateljay2592004@gmail.com  
🔗 GitHub: [Patel Jay](https://github.com/jay2592004)

---

## 🪙 License

This project is licensed under the **MIT License** – free to use, modify, and distribute.

---
