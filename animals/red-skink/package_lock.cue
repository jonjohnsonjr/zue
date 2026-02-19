package main

pkgLocks: "red-skink": {
	pkgs: [
		"waste-processor=3.8.7-r4",
		"water-filtration=5.5.2-r4",
		"enclosure-runtime=1.14.7-r0",
		"vet-monitor=2.2.7-r0",
		"habitat-config=3.15.4-r4",
	]
	dev: [
		"log-viewer=4.7.2-r1",
		"debug-tools=2.19.2-r0",
		"test-harness=1.15.2-r3",
		"shell-utils=2.13.7-r4",
		"mock-feeder=2.10.2-r4",
	]
	byName: "red-skink": version: "5.10.5-r1"
}
