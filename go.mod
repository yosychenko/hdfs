module github.com/colinmarc/hdfs/v2

replace github.com/jcmturner/gokrb5/v8 => github.com/MikhailMS/gokrb5/v8 v8.0.0-20221130213539-1ff580080bca

require (
	github.com/jcmturner/gokrb5/v8 v8.4.2
	github.com/pborman/getopt v1.1.0
	github.com/stretchr/testify v1.8.0
	google.golang.org/protobuf v1.27.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/goidentity/v6 v6.0.1 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa // indirect
	golang.org/x/net v0.0.0-20220725212005-46097bf591d3 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

go 1.17
