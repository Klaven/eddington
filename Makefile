
.PHONY: build-proto
build-proto: ## Build proto files.
	protoc --go_out=. --go_opt=paths=source_relative \
		--go-grpc_out=. --go-grpc_opt=paths=source_relative \
		./proto/application/*.proto