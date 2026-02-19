package main

pkgLocks: "blue-jellyfish": {
	pkgs: [
		"visitor-tracker=3.5.8-r2",
		"gps-collar=2.10.2-r3",
		"security-fence=4.13.1-r2",
		"habitat-config=2.6.2-r3",
		"water-filtration=1.18.5-r3",
		"weight-scale=5.11.1-r3",
		"enrichment-toolkit=2.3.8-r3",
		"vet-monitor=4.1.1-r1",
	]
	dev: [
		"debug-tools=5.18.6-r1",
		"mock-feeder=3.15.8-r2",
		"log-viewer=1.1.8-r0",
		"test-harness=4.11.7-r2",
		"shell-utils=5.19.7-r2",
	]
	byName: "blue-jellyfish": version: "2.9.4-r2"
}
