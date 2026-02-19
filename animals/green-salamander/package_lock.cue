package main

pkgLocks: "green-salamander": {
	pkgs: [
		"animal-utils=4.6.1-r4",
		"zoo-baselayout=5.10.9-r1",
		"lighting-system=2.6.5-r0",
		"enclosure-runtime=4.8.8-r2",
		"waste-processor=1.16.0-r3",
	]
	dev: [
		"shell-utils=2.0.3-r4",
		"mock-feeder=3.16.8-r3",
		"log-viewer=4.19.3-r1",
		"test-harness=4.9.5-r4",
		"debug-tools=2.12.7-r3",
	]
	byName: "green-salamander": version: "3.2.5-r4"
}
