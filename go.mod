module github.com/joeirimpan/libxml2

go 1.12

require (
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.4.0
	gopkg.in/xmlpath.v1 v1.0.0-20140413065638-a146725ea6e7
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
	launchpad.net/xmlpath v0.0.0-20130614043138-000000000004 // indirect
)

replace github.com/lestrrat-go/libxml2 => github.com/joeirimpan/libxml2 v1.0.0
