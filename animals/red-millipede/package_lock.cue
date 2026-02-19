package main

pkgLocks: "red-millipede": {
	pkgs: [
		"vet-monitor=1.0.3-r0",
		"lighting-system=4.17.0-r0",
		"biosensor=5.12.8-r1",
		"enrichment-toolkit=1.13.8-r3",
		"visitor-tracker=2.19.1-r2",
		"camera-trap=1.7.2-r1",
		"waste-processor=1.1.2-r3",
	]
	dev: [
		"shell-utils=3.16.4-r3",
		"test-harness=2.19.5-r2",
		"debug-tools=2.9.8-r0",
		"log-viewer=1.10.2-r3",
		"mock-feeder=1.13.6-r1",
	]
	byName: "red-millipede": version: "4.0.5-r3"
}
