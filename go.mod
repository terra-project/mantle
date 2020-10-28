module github.com/terra-project/mantle

go 1.14

replace github.com/CosmWasm/go-cosmwasm => github.com/terra-project/go-cosmwasm v0.10.1-terra

replace github.com/terra-project/mantle-sdk => ../mantle-sdk
replace github.com/terra-project/mantle-compatibility => ../mantle-compatibility/tequila-rc4

require (
	github.com/iancoleman/strcase v0.1.2
	github.com/terra-project/mantle-compatibility v1.3.1-tequila-0004
	github.com/terra-project/mantle-sdk v0.2.3
)
