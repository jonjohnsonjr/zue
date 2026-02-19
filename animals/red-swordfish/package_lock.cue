package main

pkgLocks: "red-swordfish": {
	pkgs: [
		"waste-processor=4.3.7-r1",
		"climate-control=3.19.0-r0",
		"security-fence=2.14.5-r1",
		"water-filtration=4.0.6-r3",
		"vet-monitor=3.3.1-r3",
	]
	dev: [
		"log-viewer=3.8.5-r1",
		"test-harness=4.11.7-r4",
		"debug-tools=3.16.4-r1",
		"shell-utils=4.10.5-r1",
		"mock-feeder=1.10.6-r2",
	]
	byName: "red-swordfish": version: "5.7.3-r0"
}
