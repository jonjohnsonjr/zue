package main

pkgLocks: "green-poodle": {
	pkgs: [
		"vet-monitor=4.4.8-r3",
		"lighting-system=3.4.4-r0",
		"gps-collar=1.14.1-r3",
		"weight-scale=2.12.0-r1",
		"animal-utils=4.1.5-r2",
		"security-fence=5.9.5-r0",
		"waste-processor=1.18.4-r3",
	]
	dev: [
		"mock-feeder=4.15.2-r2",
		"shell-utils=1.10.8-r4",
		"debug-tools=4.3.0-r2",
		"test-harness=4.19.7-r0",
		"log-viewer=3.17.9-r1",
	]
	byName: "green-poodle": version: "3.2.0-r3"
}
