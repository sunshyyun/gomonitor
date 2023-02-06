module github.com/sunshyyun/gomonitor

go 1.13

require github.com/prometheus/client_golang v1.12.2

require (
	github.com/beorn7/perks v1.0.1
    github.com/cespare/xxhash/v2 v2.1.2
    github.com/golang/protobuf v1.5.2
    github.com/json-iterator/go v1.1.12
    github.com/prometheus/client_model v0.2.0
    github.com/prometheus/common v0.32.1
    github.com/prometheus/procfs v0.7.3
    golang.org/x/sys v0.0.0-20220114195835-da31bd327af9
    google.golang.org/protobuf v1.26.0
)

replace (
	github.com/golang/protobuf v1.5.2 => github.com/golang/protobuf v1.4.2
    github.com/json-iterator/go v1.1.12 => github.com/json-iterator/go v1.1.11
    golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 => golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd
    google.golang.org/protobuf v1.22.0 => google.golang.org/protobuf v1.25.0
    google.golang.org/protobuf v1.23.0 => google.golang.org/protobuf v1.25.0
    google.golang.org/protobuf v1.23.1 => google.golang.org/protobuf v1.25.0
    google.golang.org/protobuf v1.24.0 => google.golang.org/protobuf v1.25.0
    google.golang.org/protobuf v1.26.0 => google.golang.org/protobuf v1.25.0
    google.golang.org/protobuf v1.28.1 => google.golang.org/protobuf v1.25.0
)
