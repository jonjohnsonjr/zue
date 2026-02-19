package main

pkgLocks: "green-locust": {
	pkgs: [
		"climate-control=2.4.0-r0",
		"gps-collar=5.17.1-r2",
		"security-fence=5.15.7-r4",
		"waste-processor=5.7.4-r2",
		"vet-monitor=2.12.3-r1",
		"visitor-tracker=2.10.8-r1",
		"enrichment-toolkit=2.12.1-r2",
	]
	dev: [
		"debug-tools=1.9.1-r4",
		"log-viewer=3.11.3-r2",
		"mock-feeder=4.6.2-r3",
		"shell-utils=5.8.9-r3",
		"test-harness=4.9.5-r2",
	]
	byName: "green-locust": version: "3.10.3-r4"
}
