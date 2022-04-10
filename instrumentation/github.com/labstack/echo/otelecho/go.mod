module go.opentelemetry.io/contrib/instrumentation/github.com/labstack/echo/otelecho

go 1.15

replace (
	go.opentelemetry.io/contrib => ../../../../../
	go.opentelemetry.io/contrib/propagators/b3 => ../../../../../propagators/b3
)

require (
	github.com/labstack/echo/v4 v4.5.0
	github.com/stretchr/testify v1.7.1
	go.opentelemetry.io/contrib v0.22.0
	go.opentelemetry.io/contrib/propagators/b3 v0.22.0
	go.opentelemetry.io/otel v1.6.3
	go.opentelemetry.io/otel/trace v1.6.3
)
