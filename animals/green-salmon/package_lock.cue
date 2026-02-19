package main

pkgLocks: "green-salmon": {
	pkgs: [
		"weight-scale=2.2.5-r0",
		"biosensor=4.15.4-r0",
		"waste-processor=4.14.6-r3",
		"enrichment-toolkit=4.11.1-r3",
		"vet-monitor=1.16.1-r3",
		"lighting-system=3.4.4-r3",
		"visitor-tracker=3.8.0-r0",
		"security-fence=4.13.9-r0",
	]
	dev: [
		"log-viewer=5.3.8-r1",
		"test-harness=3.5.7-r0",
		"debug-tools=4.14.9-r4",
		"shell-utils=3.6.4-r4",
		"mock-feeder=2.19.1-r1",
	]
	byName: "green-salmon": version: "4.0.0-r3"
}
