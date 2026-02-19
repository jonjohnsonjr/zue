package main

pkgLocks: "green-puffer": {
	pkgs: [
		"visitor-tracker=2.0.2-r0",
		"habitat-config=1.12.1-r4",
		"waste-processor=2.3.9-r1",
		"water-filtration=2.15.5-r0",
		"biosensor=1.9.5-r0",
		"enrichment-toolkit=1.1.6-r0",
		"weight-scale=3.16.8-r3",
	]
	dev: [
		"shell-utils=3.11.2-r2",
		"test-harness=5.10.4-r4",
		"debug-tools=4.13.6-r3",
		"mock-feeder=1.11.2-r0",
		"log-viewer=2.18.2-r0",
	]
	byName: "green-puffer": version: "2.19.6-r1"
}
