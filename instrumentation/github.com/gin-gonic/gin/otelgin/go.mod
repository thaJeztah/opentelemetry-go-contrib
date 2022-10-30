module go.opentelemetry.io/contrib/instrumentation/github.com/gin-gonic/gin/otelgin

go 1.15

replace (
	go.opentelemetry.io/contrib => ../../../../../
	go.opentelemetry.io/contrib/propagators/b3 => ../../../../../propagators/b3
)

require (
	github.com/gin-gonic/gin v1.7.4
	github.com/stretchr/testify v1.8.0
	go.opentelemetry.io/contrib v0.22.0
	go.opentelemetry.io/contrib/propagators/b3 v0.22.0
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/trace v1.11.1
)
