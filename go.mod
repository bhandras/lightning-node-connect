module github.com/lightninglabs/lightning-node-connect

require (
	github.com/btcsuite/btcd v0.22.0-beta.0.20211005184431-e3449998be39
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/go-errors/errors v1.0.1
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.5.0
	github.com/kkdai/bstream v1.0.0
	github.com/lightninglabs/aperture v0.1.17-beta
	github.com/lightninglabs/lightning-node-connect/hashmailrpc v1.0.2
	github.com/lightningnetwork/lnd v0.14.3-beta
	github.com/lightningnetwork/lnd/ticker v1.1.0
	github.com/stretchr/testify v1.7.0
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	google.golang.org/grpc v1.39.0
	google.golang.org/protobuf v1.27.1
	nhooyr.io/websocket v1.8.7
)

replace git.schwanenlied.me/yawning/bsaes.git => github.com/Yawning/bsaes v0.0.0-20180720073208-c0276d75487e

replace github.com/lightninglabs/lndclient => github.com/lightninglabs/lndclient v0.14.2-3

go 1.16
