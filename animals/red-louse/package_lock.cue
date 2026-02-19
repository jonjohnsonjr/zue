package main

pkgLocks: "red-louse": {
	pkgs: [
		"visitor-tracker=3.7.4-r3",
		"security-fence=5.13.1-r4",
		"water-filtration=2.1.3-r3",
		"feed-manager=5.8.9-r1",
		"weight-scale=2.13.8-r2",
		"gps-collar=3.0.8-r1",
		"lighting-system=3.16.2-r2",
		"dna-sampler=5.16.0-r3",
		"camera-trap=4.12.7-r2",
		"microchip-reader=2.18.3-r1",
	]
	dev: [
		"mock-feeder=2.1.2-r2",
		"test-harness=5.16.0-r3",
		"shell-utils=1.10.2-r4",
		"debug-tools=1.12.6-r4",
		"log-viewer=4.4.1-r0",
	]
	byName: "red-louse": version: "3.18.5-r0"
}
