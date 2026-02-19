package main

pkgLocks: "green-ermine": {
	pkgs: [
		"lighting-system=4.18.6-r0",
		"waste-processor=4.3.1-r3",
		"habitat-config=3.1.6-r1",
		"camera-trap=2.15.9-r1",
		"vet-monitor=2.10.6-r4",
	]
	dev: [
		"test-harness=4.10.8-r2",
		"debug-tools=1.1.8-r4",
		"mock-feeder=3.15.3-r2",
		"shell-utils=5.17.4-r1",
		"log-viewer=1.17.5-r4",
	]
	byName: "green-ermine": version: "5.4.9-r3"
}
