module go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp

go 1.15

replace go.opentelemetry.io/contrib => ../../../..

require (
	github.com/felixge/httpsnoop v1.0.2
	github.com/stretchr/testify v1.8.2
	go.opentelemetry.io/contrib v0.22.0
	go.opentelemetry.io/otel v1.15.0-rc.1
	go.opentelemetry.io/otel/metric v1.15.0-rc.1
	go.opentelemetry.io/otel/trace v1.15.0-rc.1
)
