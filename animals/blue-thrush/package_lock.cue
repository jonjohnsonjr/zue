package main

pkgLocks: "blue-thrush": {
	pkgs: [
		"health-dashboard=2.0.3-r1",
		"enrichment-toolkit=5.14.9-r1",
		"enclosure-runtime=3.3.8-r0",
		"water-filtration=5.18.9-r3",
		"habitat-config=3.1.8-r2",
		"visitor-tracker=4.12.0-r0",
		"animal-utils=1.16.2-r4",
		"security-fence=3.16.3-r1",
	]
	dev: [
		"shell-utils=5.13.9-r3",
		"debug-tools=5.16.3-r3",
		"mock-feeder=2.8.2-r0",
		"log-viewer=1.3.4-r3",
		"test-harness=2.1.6-r3",
	]
	byName: "blue-thrush": version: "1.19.0-r4"
}
