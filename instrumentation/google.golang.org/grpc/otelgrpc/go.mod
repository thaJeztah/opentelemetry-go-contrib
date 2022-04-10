module go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc

go 1.15

replace go.opentelemetry.io/contrib => ../../../../

require (
	github.com/golang/protobuf v1.5.2
	go.opentelemetry.io/contrib v0.22.0
	go.opentelemetry.io/otel v1.6.3
	go.opentelemetry.io/otel/trace v1.6.3
	google.golang.org/grpc v1.40.0
)
