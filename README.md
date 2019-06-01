# v2ray_grpc

v2ray grpc dart package

## Getting Started

```
protoc --dart_out=grpc:lib/ --proto_path=proto $(find proto/v2ray.com/core/ | grep -E '\.proto$')
```

移动
```
mv lib/v2ray.com/core lib/core
```

