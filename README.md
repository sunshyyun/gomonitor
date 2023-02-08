
go版本1.16.5

replace (
github.com/golang/protobuf v1.5.2 => github.com/golang/protobuf v1.4.2
github.com/json-iterator/go v1.1.12 => github.com/json-iterator/go v1.1.11
golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 => golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd
google.golang.org/protobuf v1.26.0 => google.golang.org/protobuf v1.25.0
)

### 生成so文件
go build -ldflags -pluginpath=monitor -buildmode=plugin -o monitor.so monitor.go