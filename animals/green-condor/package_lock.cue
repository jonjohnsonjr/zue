package main

pkgLocks: "green-condor": {
	pkgs: [
		"camera-trap=1.18.9-r1",
		"microchip-reader=4.7.4-r2",
		"vet-monitor=4.10.8-r2",
		"enclosure-runtime=2.8.5-r1",
		"habitat-config=1.19.3-r0",
		"zoo-baselayout=1.10.4-r1",
		"climate-control=5.8.7-r3",
		"visitor-tracker=3.5.6-r4",
	]
	dev: [
		"mock-feeder=1.9.4-r3",
		"shell-utils=2.11.8-r2",
		"log-viewer=2.2.3-r0",
		"debug-tools=2.13.5-r3",
		"test-harness=1.2.6-r0",
	]
	byName: "green-condor": version: "5.13.2-r0"
}
