# Create a wallet with the name "btrustwallet".

WALLET=$(bitcoin-cli -regtest -named createwallet wallet_name="btrustwallet")
echo "$WALLET"
