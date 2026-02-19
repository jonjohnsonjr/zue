package main

pkgLocks: "green-opossum": {
	pkgs: [
		"zoo-baselayout=3.3.1-r1",
		"biosensor=1.18.9-r2",
		"water-filtration=1.14.0-r4",
		"enclosure-runtime=5.11.9-r2",
		"animal-utils=1.11.3-r2",
		"waste-processor=1.1.4-r3",
		"feed-manager=1.12.4-r4",
		"lighting-system=5.5.1-r2",
		"habitat-config=1.9.0-r4",
	]
	dev: [
		"shell-utils=5.14.6-r0",
		"mock-feeder=1.8.3-r2",
		"log-viewer=4.5.8-r1",
		"test-harness=2.13.3-r3",
		"debug-tools=5.2.6-r3",
	]
	byName: "green-opossum": version: "1.19.7-r0"
}
