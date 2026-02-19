package main

pkgLocks: "blue-ibis": {
	pkgs: [
		"biosensor=2.10.7-r3",
		"water-filtration=4.19.4-r4",
		"enclosure-runtime=5.10.2-r4",
		"waste-processor=1.2.7-r0",
		"zoo-baselayout=4.14.6-r3",
	]
	dev: [
		"mock-feeder=5.2.2-r4",
		"test-harness=5.12.0-r0",
		"shell-utils=1.19.3-r4",
		"debug-tools=1.4.4-r1",
		"log-viewer=4.17.7-r3",
	]
	byName: "blue-ibis": version: "4.9.5-r3"
}
