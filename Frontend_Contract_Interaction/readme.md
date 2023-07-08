# Connection to MetaMask and Smart Contract Frontend

This is a simple frontend application that connects to MetaMask and interacts with a smart contract deployed on the Ethereum blockchain. The frontend allows you to connect to MetaMask, connect to a specific smart contract, and read data from the contract using the provided functions.

## Prerequisites

Before running the frontend application, ensure that you have the following:

- The MetaMask browser extension installed.
- An Ethereum wallet created and connected to MetaMask.
- The address and ABI (Application Binary Interface) of the smart contract you want to interact with.

## Getting Started

1. Clone this repository to your local machine or download the HTML file.

2. Open the HTML file (`index.html`) in a web browser.

3. Make sure you have the Web3.js library included in your HTML file. In the provided code, the library is included using the following script tag:

   <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/web3/1.2.7-rc.0/web3.min.js"></script>
If you prefer to use a different version or host the library locally, update the script tag accordingly.

4. Click the "CONNECT TO METAMASK" button. This will prompt you to connect your MetaMask wallet to the browser.

5. After connecting to MetaMask, your Ethereum account address will be displayed.

6. Click the "CONNECT TO CONTRACT" button. This will connect to the specific smart contract using the provided contract address and ABI.

7. Once connected to the smart contract, the message "connected to smart contract" will be displayed.

8. You can now use the "GET STATUS" button to retrieve the message stored in the smart contract. The message will be displayed below the button.

9. Similarly, you can use the  "GET ADDITION(3,5)", "GET SUBTRACTION(5,3)" button to retrieve the number stored in the smart contract. The number will be displayed below the button.

## Note

- Make sure MetaMask is properly set up and connected to the correct Ethereum network (e.g., Mainnet, Rinkeby,localganache etc.).
- Replace the `Address` variable in the JavaScript code with the actual address of your deployed smart contract.
- Replace the `ABI` variable in the JavaScript code with the actual ABI of your deployed smart contract.
- TO run the above code you have to fist write the command npm install express

## Author

Rachit Gupta


