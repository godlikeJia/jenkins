all: hello
hello: hello.go
	go build -o hello hello.go
