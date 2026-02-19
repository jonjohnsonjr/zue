package main

pkgLocks: "golden-crow": {
	pkgs: [
		"visitor-tracker=5.6.5-r1",
		"animal-utils=2.6.1-r1",
		"weight-scale=2.13.5-r2",
		"security-fence=5.17.8-r3",
		"lighting-system=4.16.8-r0",
		"gps-collar=4.16.4-r3",
		"habitat-config=2.5.7-r0",
		"water-filtration=4.11.8-r2",
		"vet-monitor=1.4.4-r1",
		"biosensor=5.1.0-r4",
	]
	dev: [
		"shell-utils=2.16.4-r2",
		"mock-feeder=3.0.4-r1",
		"log-viewer=5.12.9-r4",
		"debug-tools=5.7.1-r4",
		"test-harness=3.1.0-r0",
	]
	byName: "golden-crow": version: "4.0.2-r4"
}
