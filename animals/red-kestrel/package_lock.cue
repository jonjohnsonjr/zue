package main

pkgLocks: "red-kestrel": {
	pkgs: [
		"weight-scale=2.16.1-r3",
		"climate-control=4.11.0-r1",
		"habitat-config=3.19.8-r2",
		"waste-processor=1.18.0-r0",
		"zoo-baselayout=4.9.2-r3",
		"vet-monitor=5.10.5-r2",
	]
	dev: [
		"log-viewer=3.13.1-r4",
		"mock-feeder=2.3.5-r4",
		"shell-utils=4.4.4-r0",
		"test-harness=4.4.8-r1",
		"debug-tools=2.1.8-r2",
	]
	byName: "red-kestrel": version: "5.2.5-r0"
}
