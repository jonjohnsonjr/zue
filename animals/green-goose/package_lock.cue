package main

pkgLocks: "green-goose": {
	pkgs: [
		"animal-utils=4.4.1-r4",
		"lighting-system=3.5.9-r4",
		"habitat-config=5.19.0-r0",
		"weight-scale=3.0.1-r0",
		"waste-processor=3.16.9-r1",
		"gps-collar=5.14.8-r3",
		"security-fence=1.2.9-r2",
	]
	dev: [
		"log-viewer=1.2.8-r0",
		"mock-feeder=2.1.7-r3",
		"debug-tools=2.19.8-r3",
		"shell-utils=1.19.8-r3",
		"test-harness=3.12.9-r1",
	]
	byName: "green-goose": version: "5.15.3-r0"
}
