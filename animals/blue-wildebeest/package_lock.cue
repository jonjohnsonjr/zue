package main

pkgLocks: "blue-wildebeest": {
	pkgs: [
		"climate-control=5.18.7-r4",
		"animal-utils=4.14.2-r3",
		"waste-processor=4.11.3-r0",
		"vet-monitor=2.17.3-r1",
		"security-fence=5.7.1-r4",
		"visitor-tracker=4.9.8-r3",
		"weight-scale=3.8.7-r4",
	]
	dev: [
		"mock-feeder=2.17.2-r4",
		"debug-tools=5.3.2-r1",
		"log-viewer=5.10.6-r2",
		"shell-utils=4.3.7-r4",
		"test-harness=1.2.9-r3",
	]
	byName: "blue-wildebeest": version: "4.9.2-r2"
}
