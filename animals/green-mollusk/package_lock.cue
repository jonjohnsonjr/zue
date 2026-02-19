package main

pkgLocks: "green-mollusk": {
	pkgs: [
		"water-filtration=5.5.4-r2",
		"habitat-config=4.15.4-r1",
		"zoo-baselayout=5.13.1-r3",
		"enclosure-runtime=1.17.3-r1",
		"animal-utils=1.8.6-r2",
		"weight-scale=2.19.6-r1",
		"health-dashboard=1.2.0-r0",
		"lighting-system=1.4.3-r2",
		"vet-monitor=4.16.0-r3",
		"visitor-tracker=5.3.4-r0",
	]
	dev: [
		"debug-tools=3.19.0-r1",
		"shell-utils=1.11.6-r1",
		"test-harness=1.15.1-r4",
		"log-viewer=2.18.3-r0",
		"mock-feeder=5.14.4-r4",
	]
	byName: "green-mollusk": version: "4.14.2-r2"
}
