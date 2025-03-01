module github.com/uptrace/opentelemetry-go-extra/otelgraphql

go 1.15

replace github.com/uptrace/opentelemetry-go-extra/otelutil => ../otelutil

require (
	github.com/graph-gophers/graphql-go v1.2.0
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/uptrace/opentelemetry-go-extra/otelutil v0.1.6
	go.opentelemetry.io/contrib v1.2.0
	go.opentelemetry.io/otel v1.2.0
	go.opentelemetry.io/otel/sdk v1.1.0
	go.opentelemetry.io/otel/trace v1.2.0
)
