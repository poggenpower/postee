module github.com/aquasecurity/postee/ui/backend

go 1.16

require (
	github.com/aquasecurity/postee/v2 v2.0.7
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/securecookie v1.1.1
	github.com/gorilla/sessions v1.2.1
	go.etcd.io/bbolt v1.3.6
)

replace golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 => golang.org/x/crypto v0.0.0-20201216223049-8b5274cf687f
