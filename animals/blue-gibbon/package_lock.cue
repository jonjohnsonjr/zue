package main

pkgLocks: "blue-gibbon": {
	pkgs: [
		"gps-collar=4.0.6-r4",
		"weight-scale=5.4.0-r3",
		"enrichment-toolkit=3.15.4-r1",
		"water-filtration=2.4.3-r3",
		"security-fence=3.3.6-r3",
	]
	dev: [
		"mock-feeder=4.9.7-r0",
		"shell-utils=4.17.2-r3",
		"log-viewer=3.18.2-r0",
		"test-harness=2.5.0-r0",
		"debug-tools=5.0.0-r4",
	]
	byName: "blue-gibbon": version: "4.9.6-r0"
}
