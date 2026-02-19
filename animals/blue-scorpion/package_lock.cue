package main

pkgLocks: "blue-scorpion": {
	pkgs: [
		"habitat-config=4.1.2-r2",
		"vet-monitor=1.6.4-r0",
		"animal-utils=5.13.8-r0",
		"waste-processor=4.15.7-r0",
		"camera-trap=5.14.2-r2",
		"feed-manager=1.9.8-r3",
		"enrichment-toolkit=5.19.1-r1",
		"health-dashboard=3.9.6-r0",
		"water-filtration=3.7.0-r1",
	]
	dev: [
		"debug-tools=3.14.7-r1",
		"mock-feeder=2.10.5-r0",
		"test-harness=1.15.9-r4",
		"shell-utils=2.15.2-r0",
		"log-viewer=3.1.8-r2",
	]
	byName: "blue-scorpion": version: "3.1.4-r1"
}
