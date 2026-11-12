# Генерация структур для auth_success_v1
protoc --go_out=. api/auth_success_v1.proto
# Генерация сервера для captcha_v1
protoc -I api api/captcha_v1.proto --go_out=. --go-grpc_out=require_unimplemented_servers=false:.
