package main

pkgLocks: "green-bear": {
	pkgs: [
		"lighting-system=1.18.4-r4",
		"vet-monitor=2.19.9-r3",
		"waste-processor=4.13.8-r0",
		"enclosure-runtime=4.3.6-r3",
		"habitat-config=1.0.8-r0",
		"feed-manager=4.10.4-r1",
		"animal-utils=4.6.2-r4",
		"biosensor=3.3.2-r1",
	]
	dev: [
		"debug-tools=5.1.4-r1",
		"log-viewer=3.11.9-r2",
		"test-harness=5.18.2-r1",
		"shell-utils=3.1.8-r4",
		"mock-feeder=2.4.8-r4",
	]
	byName: "green-bear": version: "2.2.6-r3"
}
