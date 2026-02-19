package main

pkgLocks: "red-boa": {
	pkgs: [
		"waste-processor=2.14.7-r1",
		"climate-control=1.6.6-r1",
		"vet-monitor=2.13.0-r2",
		"animal-utils=1.6.5-r0",
		"visitor-tracker=5.16.3-r4",
		"gps-collar=4.12.1-r2",
		"water-filtration=4.8.4-r1",
		"security-fence=5.15.4-r2",
	]
	dev: [
		"log-viewer=2.0.6-r2",
		"debug-tools=3.12.0-r0",
		"mock-feeder=5.12.3-r1",
		"shell-utils=1.4.1-r0",
		"test-harness=5.6.9-r0",
	]
	byName: "red-boa": version: "4.8.6-r0"
}
