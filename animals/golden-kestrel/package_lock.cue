package main

pkgLocks: "golden-kestrel": {
	pkgs: [
		"vet-monitor=3.18.7-r4",
		"health-dashboard=1.14.5-r3",
		"biosensor=3.1.5-r1",
		"visitor-tracker=4.0.3-r0",
		"enrichment-toolkit=4.15.6-r0",
		"water-filtration=3.17.9-r3",
		"animal-utils=5.4.6-r4",
		"lighting-system=1.11.4-r4",
		"waste-processor=5.3.1-r1",
	]
	dev: [
		"shell-utils=4.7.1-r0",
		"debug-tools=2.15.0-r2",
		"test-harness=4.19.8-r1",
		"log-viewer=2.13.2-r4",
		"mock-feeder=5.11.6-r2",
	]
	byName: "golden-kestrel": version: "4.5.4-r0"
}
