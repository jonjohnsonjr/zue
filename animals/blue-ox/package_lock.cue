package main

pkgLocks: "blue-ox": {
	pkgs: [
		"vet-monitor=2.11.8-r3",
		"biosensor=4.16.5-r3",
		"enrichment-toolkit=1.1.1-r1",
		"weight-scale=5.10.6-r0",
		"security-fence=3.13.2-r4",
	]
	dev: [
		"debug-tools=2.17.1-r1",
		"log-viewer=1.6.0-r2",
		"mock-feeder=3.12.1-r2",
		"shell-utils=2.15.1-r3",
		"test-harness=1.5.5-r1",
	]
	byName: "blue-ox": version: "1.9.0-r3"
}
