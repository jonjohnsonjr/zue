package main

pkgLocks: "blue-walrus": {
	pkgs: [
		"zoo-baselayout=1.10.5-r3",
		"enclosure-runtime=4.1.1-r0",
		"animal-utils=2.5.8-r2",
		"lighting-system=1.7.0-r2",
		"waste-processor=5.2.4-r2",
		"climate-control=1.3.2-r0",
	]
	dev: [
		"log-viewer=4.18.6-r1",
		"test-harness=5.6.5-r1",
		"shell-utils=2.19.9-r4",
		"mock-feeder=3.1.3-r1",
		"debug-tools=5.12.2-r4",
	]
	byName: "blue-walrus": version: "5.9.7-r1"
}
