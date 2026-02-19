package main

pkgLocks: "green-sloth": {
	pkgs: [
		"security-fence=2.13.5-r4",
		"habitat-config=1.5.2-r1",
		"vet-monitor=4.0.1-r2",
		"animal-utils=5.3.6-r4",
		"health-dashboard=5.13.6-r3",
		"weight-scale=2.11.8-r4",
		"visitor-tracker=4.12.9-r0",
		"enclosure-runtime=5.5.8-r1",
		"gps-collar=1.5.9-r1",
		"biosensor=1.14.5-r0",
	]
	dev: [
		"debug-tools=5.18.6-r3",
		"test-harness=1.2.7-r1",
		"mock-feeder=5.13.7-r2",
		"shell-utils=1.2.6-r3",
		"log-viewer=2.15.2-r2",
	]
	byName: "green-sloth": version: "5.1.3-r0"
}
