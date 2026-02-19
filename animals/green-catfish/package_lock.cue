package main

pkgLocks: "green-catfish": {
	pkgs: [
		"enrichment-toolkit=1.0.5-r0",
		"zoo-baselayout=3.14.5-r4",
		"enclosure-runtime=5.9.1-r1",
		"climate-control=2.10.9-r1",
		"feed-manager=3.3.0-r0",
		"biosensor=2.17.7-r4",
		"waste-processor=3.1.9-r1",
		"water-filtration=1.12.7-r4",
	]
	dev: [
		"log-viewer=2.5.8-r0",
		"test-harness=4.19.8-r4",
		"debug-tools=4.12.1-r2",
		"shell-utils=1.0.8-r1",
		"mock-feeder=5.13.8-r0",
	]
	byName: "green-catfish": version: "2.1.7-r2"
}
