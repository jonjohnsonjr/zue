package main

pkgLocks: "golden-crawfish": {
	pkgs: [
		"security-fence=2.12.8-r2",
		"dna-sampler=1.8.7-r0",
		"camera-trap=4.3.5-r0",
		"lighting-system=3.16.0-r2",
		"gps-collar=4.6.5-r2",
		"feed-manager=5.7.7-r0",
		"waste-processor=1.11.2-r2",
		"animal-utils=2.17.6-r4",
		"visitor-tracker=2.11.1-r0",
		"zoo-baselayout=2.0.8-r3",
	]
	dev: [
		"shell-utils=4.10.9-r2",
		"test-harness=1.8.7-r0",
		"mock-feeder=3.18.8-r0",
		"debug-tools=1.8.9-r4",
		"log-viewer=3.6.0-r0",
	]
	byName: "golden-crawfish": version: "4.11.5-r1"
}
