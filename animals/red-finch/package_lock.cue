package main

pkgLocks: "red-finch": {
	pkgs: [
		"animal-utils=4.0.7-r4",
		"waste-processor=3.11.1-r2",
		"security-fence=4.6.6-r4",
		"zoo-baselayout=1.1.0-r4",
		"enclosure-runtime=4.14.2-r4",
	]
	dev: [
		"debug-tools=1.8.1-r3",
		"log-viewer=4.7.4-r4",
		"mock-feeder=1.16.8-r0",
		"test-harness=4.15.4-r2",
		"shell-utils=5.12.7-r3",
	]
	byName: "red-finch": version: "5.12.1-r1"
}
