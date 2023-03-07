module github.com/sunshyyun/gomonitor

go 1.13

require (
	github.com/prometheus/client_golang v1.12.2
	github.com/beorn7/perks v1.0.1 // indirect
    github.com/cespare/xxhash/v2 v2.1.2 // indirect
    github.com/golang/protobuf v1.5.2 // indirect
    github.com/json-iterator/go v1.1.12 // indirect
    github.com/prometheus/client_model v0.2.0 // indirect
    github.com/prometheus/common v0.32.1 // indirect
    github.com/prometheus/procfs v0.7.3 // indirect
    golang.org/x/sys v0.0.0-20220919091848-fb04ddd9f9c8 // indirect
    google.golang.org/protobuf v1.28.0 // indirect
)

replace golang.org/x/sys v0.0.0-20220811171246-fbc7d0a398ab => golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e
replace google.golang.org/protobuf v1.28.0 => google.golang.org/protobuf v1.25.0
