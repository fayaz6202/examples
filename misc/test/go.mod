module github.com/pulumi/examples

go 1.16

require (
	github.com/aws/aws-sdk-go v1.38.35
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pulumi/pulumi-trace-tool v0.0.0-20210616213220-f618784d3cfe
	github.com/pulumi/pulumi/pkg/v3 v3.5.1
	github.com/pulumi/pulumi/sdk/v3 v3.5.1
	github.com/stretchr/testify v1.6.1
)

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v14.2.0+incompatible
