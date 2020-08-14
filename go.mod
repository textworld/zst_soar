module github.com/XiaoMi/soar

go 1.14

require (
	github.com/astaxie/beego v1.12.1
	github.com/go-sql-driver/mysql v1.4.1
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/kr/pretty v0.2.0
	github.com/percona/go-mysql v0.0.0-20200511222729-cd2547baca36 // indirect
	github.com/pingcap/errors v0.11.4 // indirect
	github.com/pingcap/parser v3.1.1+incompatible // indirect
	github.com/pingcap/tipb v0.0.0-20200522051215-f31a15d98fce // indirect
	github.com/russross/blackfriday v1.5.2
	github.com/saintfish/chardet v0.0.0-20120816061221-3af4cd4741ca
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644 // indirect
	github.com/sirupsen/logrus v1.6.0 // indirect
	github.com/tidwall/gjson v1.6.0
	github.com/youtube/vitess v2.1.1+incompatible // indirect
	go.etcd.io/bbolt v1.3.4 // indirect
	golang.org/x/net v0.0.0-20200520182314-0ba52f642ac2 // indirect
	golang.org/x/sys v0.0.0-20200523222454-059865788121 // indirect
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/genproto v0.0.0-20200521103424-e9a78aa275b7 // indirect
	google.golang.org/grpc v1.29.1 // indirect
	gopkg.in/yaml.v2 v2.2.1
	vitess.io/vitess v2.1.1+incompatible // indirect
)

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.4
