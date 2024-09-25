module github.com/aurascape/miekg-dns

go 1.19

require (
	github.com/miekg/dns v0.0.0-00010101000000-000000000000
	golang.org/x/net v0.28.0
	golang.org/x/sync v0.7.0
	golang.org/x/sys v0.23.0
	golang.org/x/tools v0.22.0
)

require golang.org/x/mod v0.18.0 // indirect

replace github.com/miekg/dns => ./
