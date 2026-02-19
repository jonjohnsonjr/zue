package main

pkgLocks: "red-bat": {
	pkgs: [
		"lighting-system=2.5.1-r1",
		"waste-processor=4.11.2-r2",
		"enrichment-toolkit=4.11.2-r1",
		"zoo-baselayout=1.5.3-r3",
		"animal-utils=5.2.9-r4",
	]
	dev: [
		"shell-utils=2.1.5-r2",
		"log-viewer=2.17.7-r1",
		"test-harness=4.4.9-r3",
		"mock-feeder=3.12.4-r2",
		"debug-tools=2.1.7-r1",
	]
	byName: "red-bat": version: "2.19.2-r4"
}
