package main

pkgLocks: "red-grouse": {
	pkgs: [
		"biosensor=3.7.0-r3",
		"gps-collar=4.15.1-r2",
		"visitor-tracker=3.17.6-r2",
		"habitat-config=2.19.3-r4",
		"zoo-baselayout=1.15.7-r4",
		"dna-sampler=4.12.2-r1",
		"lighting-system=1.2.4-r2",
		"vet-monitor=5.3.6-r0",
		"microchip-reader=2.2.8-r0",
		"security-fence=4.9.1-r3",
	]
	dev: [
		"debug-tools=1.1.7-r0",
		"log-viewer=3.14.5-r3",
		"test-harness=3.7.4-r3",
		"shell-utils=2.17.8-r0",
		"mock-feeder=2.19.9-r4",
	]
	byName: "red-grouse": version: "2.19.2-r0"
}
