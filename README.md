
go版本1.16.5

### 生成so文件
go build -ldflags -pluginpath=monitor -buildmode=plugin -o monitor.so monitor.go