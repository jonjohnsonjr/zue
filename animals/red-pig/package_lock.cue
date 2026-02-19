package main

pkgLocks: "red-pig": {
	pkgs: [
		"feed-manager=1.12.6-r2",
		"security-fence=1.6.3-r3",
		"animal-utils=3.4.8-r0",
		"weight-scale=2.14.5-r4",
		"vet-monitor=1.12.1-r2",
		"water-filtration=1.14.1-r4",
	]
	dev: [
		"debug-tools=1.17.5-r2",
		"shell-utils=2.11.1-r0",
		"test-harness=2.16.4-r0",
		"log-viewer=4.15.0-r4",
		"mock-feeder=5.16.7-r0",
	]
	byName: "red-pig": version: "3.2.3-r0"
}
