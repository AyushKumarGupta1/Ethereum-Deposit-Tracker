## Ethereum-Deposit-Tracker

The Ethereum Deposit Tracker is a reliable, high-performance TypeScript-based application designed to monitor and record ETH deposits on the blockchain. It tracks deposit transactions, logs them in a MongoDB database, and sends real-time notifications via Telegram when new deposits are detected.

## Clone the repository

git clone https://github.com/AyushKumarGupta1/Ethereum-Deposit-Tracker
cd ethereum-deposit-tracker

## Package Installation

Before you start, make sure to have the following installed:

Node.js (Version 14 or higher)
npm (Version 6 or higher)
MongoDB

## Create a Dashboard

Set up a Grafana Dashboard for visualization. Use Prometheus for metrics collection.
Use Telegram Bot API to send notifications of new deposits

## Run the Program

In the project directory, you can run:

npm run build

Compiles the TypeScript code to JavaScript.

npm run dev

## Conclusion

The ETH Deposit Tracker is built with flexibility, allowing seamless configuration to monitor any token on any blockchain by setting up a specific context for each one. This modular design enables effortless expansion to support multiple cryptocurrencies and blockchains without requiring major modifications to the core architecture.
