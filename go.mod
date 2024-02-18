module github.com/kubeovn/arp

go 1.25.0

require (
	github.com/mdlayher/arp v0.0.0-20260528070854-93566ba168e9
	github.com/mdlayher/ethernet v0.0.0-20220221185849-529eae5b6118
	github.com/mdlayher/packet v1.1.2
)

require (
	github.com/josharian/native v1.1.0 // indirect
	github.com/mdlayher/socket v0.6.1 // indirect
	golang.org/x/net v0.55.0 // indirect
	golang.org/x/sync v0.20.0 // indirect
	golang.org/x/sys v0.45.0 // indirect
)

replace github.com/mdlayher/arp => ./
