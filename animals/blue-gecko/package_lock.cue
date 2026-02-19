package main

pkgLocks: "blue-gecko": {
	pkgs: [
		"zoo-baselayout=4.4.4-r1",
		"security-fence=1.4.3-r2",
		"visitor-tracker=2.16.5-r2",
		"enclosure-runtime=5.5.3-r2",
		"lighting-system=4.15.9-r3",
		"animal-utils=4.3.3-r0",
	]
	dev: [
		"debug-tools=4.13.9-r0",
		"test-harness=5.12.7-r1",
		"shell-utils=4.14.0-r4",
		"log-viewer=2.17.1-r3",
		"mock-feeder=4.0.1-r3",
	]
	byName: "blue-gecko": version: "4.18.0-r0"
}
