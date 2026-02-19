package main

pkgLocks: "green-cormorant": {
	pkgs: [
		"camera-trap=3.3.4-r4",
		"health-dashboard=5.17.9-r1",
		"gps-collar=2.14.4-r1",
		"security-fence=1.5.3-r0",
		"dna-sampler=3.5.3-r0",
		"zoo-baselayout=4.1.8-r4",
		"waste-processor=1.9.1-r0",
		"water-filtration=2.12.5-r0",
	]
	dev: [
		"mock-feeder=5.5.4-r4",
		"debug-tools=5.5.8-r4",
		"test-harness=5.5.2-r2",
		"log-viewer=4.2.3-r0",
		"shell-utils=1.16.7-r4",
	]
	byName: "green-cormorant": version: "1.16.1-r2"
}
