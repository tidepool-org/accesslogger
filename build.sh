GO111MODULE=on CGO_ENABLED=0 GOARCH=amd64 GOOS=linux go build -ldflags="" -gcflags=all="-N -l" -o accesslogger ./cmd/main.go
