package main

pkgLocks: "green-deer": {
	pkgs: [
		"animal-utils=4.11.9-r0",
		"feed-manager=2.17.2-r4",
		"weight-scale=2.16.4-r1",
		"security-fence=4.0.4-r1",
		"enclosure-runtime=1.19.5-r0",
	]
	dev: [
		"test-harness=1.12.2-r1",
		"log-viewer=5.11.1-r4",
		"debug-tools=3.3.5-r0",
		"mock-feeder=3.3.2-r0",
		"shell-utils=4.4.8-r1",
	]
	byName: "green-deer": version: "3.0.9-r4"
}
