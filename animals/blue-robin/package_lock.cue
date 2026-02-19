package main

pkgLocks: "blue-robin": {
	pkgs: [
		"enrichment-toolkit=2.0.6-r0",
		"camera-trap=2.14.9-r1",
		"feed-manager=3.19.4-r0",
		"vet-monitor=4.17.6-r2",
		"security-fence=2.13.8-r2",
	]
	dev: [
		"shell-utils=3.11.5-r4",
		"debug-tools=2.6.6-r1",
		"log-viewer=4.7.3-r3",
		"test-harness=2.18.4-r4",
		"mock-feeder=2.14.6-r3",
	]
	byName: "blue-robin": version: "2.14.6-r1"
}
