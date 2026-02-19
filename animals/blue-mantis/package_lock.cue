package main

pkgLocks: "blue-mantis": {
	pkgs: [
		"biosensor=3.14.4-r4",
		"lighting-system=4.14.8-r3",
		"camera-trap=1.13.1-r0",
		"vet-monitor=3.3.9-r3",
		"feed-manager=3.11.8-r0",
		"security-fence=3.18.1-r4",
		"climate-control=2.1.5-r4",
		"water-filtration=2.0.6-r4",
		"habitat-config=4.10.9-r3",
		"weight-scale=3.14.3-r0",
	]
	dev: [
		"log-viewer=2.12.4-r3",
		"mock-feeder=4.5.6-r4",
		"debug-tools=1.4.5-r3",
		"test-harness=4.19.2-r1",
		"shell-utils=1.19.0-r2",
	]
	byName: "blue-mantis": version: "4.10.6-r1"
}
