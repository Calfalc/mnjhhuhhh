module github.com/uptrace/bunrouter/example/basic

go 1.16

replace github.com/uptrace/bunrouter => ../..

replace github.com/uptrace/bunrouter/extra/reqlog => ../../extra/reqlog

require (
	github.com/uptrace/bunrouter v1.0.0-rc.2
	github.com/uptrace/bunrouter/extra/reqlog v1.0.0-rc.2
)
