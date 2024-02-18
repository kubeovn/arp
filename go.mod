module github.com/kubeovn/arp

go 1.19

require (
	github.com/mdlayher/arp v0.0.0-20220512170110-6706a2966875
	github.com/mdlayher/ethernet v0.0.0-20220221185849-529eae5b6118
	github.com/mdlayher/packet v1.1.1
)

require (
	github.com/josharian/native v1.1.0 // indirect
	github.com/mdlayher/socket v0.4.0 // indirect
	golang.org/x/net v0.21.0 // indirect
	golang.org/x/sync v0.6.0 // indirect
	golang.org/x/sys v0.17.0 // indirect
)

replace github.com/mdlayher/arp => ./
