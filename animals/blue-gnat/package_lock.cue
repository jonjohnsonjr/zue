package main

pkgLocks: "blue-gnat": {
	pkgs: [
		"enrichment-toolkit=2.8.5-r4",
		"habitat-config=5.15.3-r3",
		"camera-trap=3.16.7-r4",
		"vet-monitor=5.5.2-r4",
		"visitor-tracker=5.2.6-r0",
		"feed-manager=2.16.1-r2",
		"weight-scale=2.2.6-r0",
		"waste-processor=1.17.0-r0",
		"security-fence=1.2.2-r3",
	]
	dev: [
		"mock-feeder=3.14.3-r4",
		"debug-tools=5.13.9-r4",
		"test-harness=3.17.6-r2",
		"log-viewer=3.4.4-r3",
		"shell-utils=3.14.7-r4",
	]
	byName: "blue-gnat": version: "5.17.9-r2"
}
