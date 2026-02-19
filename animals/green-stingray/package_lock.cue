package main

pkgLocks: "green-stingray": {
	pkgs: [
		"enclosure-runtime=4.16.6-r1",
		"water-filtration=5.4.6-r0",
		"animal-utils=1.10.5-r3",
		"camera-trap=5.17.6-r2",
		"vet-monitor=2.3.9-r1",
		"waste-processor=1.0.9-r0",
		"habitat-config=3.2.0-r2",
		"enrichment-toolkit=5.11.5-r0",
	]
	dev: [
		"shell-utils=2.18.4-r1",
		"test-harness=5.8.9-r4",
		"log-viewer=4.5.6-r0",
		"mock-feeder=2.3.1-r2",
		"debug-tools=1.16.9-r2",
	]
	byName: "green-stingray": version: "3.16.9-r3"
}
