module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/lokireceiver

go 1.19

require (
	github.com/buger/jsonparser v1.1.1
	github.com/gogo/protobuf v1.3.2
	github.com/golang/snappy v0.0.4
	github.com/grafana/loki/pkg/push v0.0.0-20230321110627-5c3d204ebf5d
	github.com/json-iterator/go v1.1.12
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.79.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.79.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest v0.79.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.79.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/loki v0.79.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.79.0 // indirect
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector v0.79.1-0.20230620160303-6059751e64e0
	go.opentelemetry.io/collector/component v0.79.1-0.20230620160303-6059751e64e0
	go.opentelemetry.io/collector/confmap v0.79.1-0.20230620160303-6059751e64e0
	go.opentelemetry.io/collector/consumer v0.79.1-0.20230620160303-6059751e64e0
	go.opentelemetry.io/collector/receiver v0.79.1-0.20230620160303-6059751e64e0
	go.uber.org/zap v1.24.0
	google.golang.org/grpc v1.56.0
)

require (
	go.opentelemetry.io/collector/config/configgrpc v0.0.0-20230619144035-25129b794d48
	go.opentelemetry.io/collector/config/confighttp v0.0.0-20230619144035-25129b794d48
	go.opentelemetry.io/collector/config/confignet v0.0.0-20230620160303-6059751e64e0
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0012.0.20230619144035-25129b794d48
)

require (
	cloud.google.com/go/compute/metadata v0.2.4-0.20230617002413-005d2dfb6b68 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dennwc/varint v1.0.0 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/grafana/regexp v0.0.0-20221122212121-6b5c0a4cb7fd // indirect
	github.com/klauspost/compress v1.16.6 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.1.19 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.16.0 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.10.1 // indirect
	github.com/prometheus/prometheus v0.43.1 // indirect
	github.com/rs/cors v1.9.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.0.0-20230620160303-6059751e64e0 // indirect
	go.opentelemetry.io/collector/config/configcompression v0.0.0-20230620160303-6059751e64e0 // indirect
	go.opentelemetry.io/collector/config/configopaque v0.0.0-20230620160303-6059751e64e0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.0.0-20230620160303-6059751e64e0 // indirect
	go.opentelemetry.io/collector/config/configtls v0.0.0-20230620160303-6059751e64e0 // indirect
	go.opentelemetry.io/collector/config/internal v0.0.0-20230620160303-6059751e64e0 // indirect
	go.opentelemetry.io/collector/exporter v0.79.1-0.20230620160303-6059751e64e0 // indirect
	go.opentelemetry.io/collector/extension v0.0.0-20230620160303-6059751e64e0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.0.0-20230615165320-df20186ee21c // indirect
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0012.0.20230619144035-25129b794d48 // indirect
	go.opentelemetry.io/collector/processor v0.0.0-20230609193203-89d1060c7606 // indirect
	go.opentelemetry.io/collector/semconv v0.79.1-0.20230620160303-6059751e64e0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.42.1-0.20230612162650-64be7e574a17 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.42.0 // indirect
	go.opentelemetry.io/otel v1.16.0 // indirect
	go.opentelemetry.io/otel/metric v1.16.0 // indirect
	go.opentelemetry.io/otel/trace v1.16.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/goleak v1.2.1 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/exp v0.0.0-20230307190834-24139beb5833 // indirect
	golang.org/x/net v0.11.0 // indirect
	golang.org/x/sys v0.9.0 // indirect
	golang.org/x/text v0.10.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/loki => ../../pkg/translator/loki

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus => ../../pkg/translator/prometheus

retract (
	v0.76.2
	v0.76.1
)
