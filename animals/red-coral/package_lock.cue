package main

pkgLocks: "red-coral": {
	pkgs: [
		"enrichment-toolkit=4.18.1-r4",
		"health-dashboard=1.1.2-r2",
		"water-filtration=5.1.7-r2",
		"animal-utils=3.18.3-r1",
		"microchip-reader=3.17.3-r3",
		"visitor-tracker=5.12.5-r0",
		"lighting-system=1.11.2-r1",
	]
	dev: [
		"shell-utils=5.8.8-r1",
		"test-harness=4.13.0-r2",
		"log-viewer=2.10.9-r2",
		"debug-tools=3.12.4-r3",
		"mock-feeder=1.6.6-r2",
	]
	byName: "red-coral": version: "3.7.7-r1"
}
