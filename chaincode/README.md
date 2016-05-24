# Setup
It is assumed that you have cloned the hyperledger project into your GOPATH.

Run ``` ./vstart.sh ``` in order to start vagrant box and map current directory to /local-dev inside vagrant box.

In a separate terminal, run the hyperledger membership service:

```
./vssh
cd /hyperledger && make membersrvc
cd membersrvc && ./membersrvc
```

In a separate terminal, run the hyper leger peer:

```
./vssh
cd /hyperledger && make peer
cd peer && ./peer node start --peer-chaincodedev
```

In a separate terminal, run your chaincode:

```
./vssh
cd /local-dev
./runcc.sh
```

## Use API
- Import the postman files into postman. 
- After selecting Hyperledger-Local environment in postman,you may try the Hyperledger API to interact with your local deployment. e.g.
	- at first register the user
	- then try deploying the chaincode
