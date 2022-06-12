module github.com/cosmonaut/scavenge

go 1.16

require (
	github.com/cosmos/cosmos-sdk v0.42.6
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/spf13/cast v1.3.1
	github.com/tendermint/spm v0.1.4
	github.com/tendermint/tendermint v0.34.11
	github.com/tendermint/tm-db v0.6.4
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd // indirect
	google.golang.org/genproto v0.0.0-20220519153652-3a47de7e79bd // indirect
	google.golang.org/grpc v1.46.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.33.2

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
