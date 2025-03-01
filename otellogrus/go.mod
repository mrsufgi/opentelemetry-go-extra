module github.com/uptrace/opentelemetry-go-extra/otellogrus

go 1.15

replace github.com/uptrace/opentelemetry-go-extra/otelutil => ../otelutil

require (
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	github.com/uptrace/opentelemetry-go-extra/otelutil v0.1.6
	go.opentelemetry.io/otel v1.2.0
	go.opentelemetry.io/otel/sdk v1.0.1
	go.opentelemetry.io/otel/trace v1.2.0
	golang.org/x/sys v0.0.0-20211124211545-fe61309f8881 // indirect
)
