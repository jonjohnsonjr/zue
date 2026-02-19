package main

pkgLocks: "red-alpaca": {
	pkgs: [
		"gps-collar=5.0.3-r3",
		"habitat-config=5.4.4-r3",
		"enrichment-toolkit=3.5.5-r0",
		"security-fence=5.8.1-r3",
		"waste-processor=4.8.2-r2",
		"water-filtration=3.15.9-r3",
	]
	dev: [
		"shell-utils=1.9.0-r3",
		"log-viewer=3.17.6-r2",
		"test-harness=5.8.4-r4",
		"mock-feeder=3.5.7-r0",
		"debug-tools=5.17.3-r0",
	]
	byName: "red-alpaca": version: "3.5.9-r0"
}
