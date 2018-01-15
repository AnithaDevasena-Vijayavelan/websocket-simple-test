# Server

### Install Websocketd
http://websocketd.com/#download or `brew install websocketd` on macosx

### Run
```
websocketd --port=8080 ./websocket-stub.sh
```

# Client Example
*(not necessary, only to troubleshoot the server)*

Install NPM and nodejs

```
sudo npm install ws
nodejs websocket-client.js
```

# Question

### Can you automate the testing of this websocket service?

**Expected result:** the service should always return the current date

**Actual result:** the service sometimes returns an incorrect date

--> Please write a test capable of catching this bug with the most appropriate tool.

# Optional question:

Can you customize the server logic to test a different scenario of your choice?

---

Feel free to fork this repository and commit your own changes.
