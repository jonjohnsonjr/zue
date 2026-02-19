package main

pkgLocks: "green-emu": {
	pkgs: [
		"enclosure-runtime=4.1.1-r2",
		"lighting-system=4.14.5-r3",
		"gps-collar=4.4.8-r4",
		"weight-scale=2.3.2-r0",
		"visitor-tracker=5.10.9-r4",
		"vet-monitor=2.4.8-r0",
		"climate-control=4.12.4-r3",
		"security-fence=3.18.1-r2",
		"animal-utils=4.2.6-r2",
	]
	dev: [
		"log-viewer=3.15.4-r1",
		"mock-feeder=4.16.4-r2",
		"shell-utils=4.8.7-r2",
		"debug-tools=1.11.6-r1",
		"test-harness=5.7.4-r0",
	]
	byName: "green-emu": version: "5.15.6-r1"
}
