# Example for otellogrus instrumentation

You can run this example with different exporters by providing environment variables.

**Stdout** exporter (default):

```shell
go run .
```

**Jaeger** exporter:

```shell
OTEL_EXPORTER_JAEGER_ENDPOINT=http://localhost:14268/api/traces go run .
```

**Uptrace** exporter:

```shell
UPTRACE_DSN="https://<token>@uptrace.dev/<project_id>" go run .
```

See [otellogrus](../) for documentation.

## Links

- [OpenTelemetry Go instrumentations](https://opentelemetry.uptrace.dev/instrumentations/?lang=go)
- [OpenTelemetry Tracing API](https://opentelemetry.uptrace.dev/guide/go-tracing.html)
