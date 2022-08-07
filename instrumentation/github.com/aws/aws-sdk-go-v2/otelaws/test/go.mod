module go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws/test

go 1.15

require (
	github.com/aws/aws-sdk-go-v2 v1.16.7
	github.com/aws/aws-sdk-go-v2/service/route53 v1.10.0
	github.com/stretchr/testify v1.8.0
	go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws v0.34.0
	go.opentelemetry.io/otel v1.9.0
	go.opentelemetry.io/otel/sdk v1.0.0-RC2.0.20210812161231-a8bb0bf89f3b
	go.opentelemetry.io/otel/trace v1.9.0
)

replace go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws/test => ../
