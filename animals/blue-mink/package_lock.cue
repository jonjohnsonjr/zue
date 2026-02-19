package main

pkgLocks: "blue-mink": {
	pkgs: [
		"water-filtration=4.19.1-r3",
		"enrichment-toolkit=5.2.0-r0",
		"vet-monitor=3.19.7-r1",
		"climate-control=3.8.0-r0",
		"waste-processor=4.2.3-r4",
		"gps-collar=3.12.8-r1",
		"security-fence=3.8.5-r0",
	]
	dev: [
		"mock-feeder=1.17.4-r4",
		"log-viewer=4.3.1-r0",
		"shell-utils=4.17.9-r0",
		"debug-tools=4.15.6-r4",
		"test-harness=2.16.4-r1",
	]
	byName: "blue-mink": version: "3.7.9-r3"
}
