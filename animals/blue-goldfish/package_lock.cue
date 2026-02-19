package main

pkgLocks: "blue-goldfish": {
	pkgs: [
		"habitat-config=2.13.8-r1",
		"gps-collar=1.17.1-r3",
		"vet-monitor=5.3.8-r3",
		"microchip-reader=4.10.3-r4",
		"zoo-baselayout=4.4.7-r3",
		"security-fence=5.10.7-r3",
		"water-filtration=1.18.3-r4",
		"dna-sampler=3.10.7-r4",
	]
	dev: [
		"mock-feeder=3.16.8-r0",
		"test-harness=5.19.3-r4",
		"debug-tools=5.14.6-r0",
		"shell-utils=5.7.6-r4",
		"log-viewer=2.3.3-r1",
	]
	byName: "blue-goldfish": version: "3.15.1-r3"
}
