run-wasmer:
	dotnet build --configuration Release --output build/
	wasmer run build/WasiTest.wasm

run-docker:
	dotnet build --configuration Release --output build/
	docker compose up
