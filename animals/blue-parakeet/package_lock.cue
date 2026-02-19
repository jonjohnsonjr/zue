package main

pkgLocks: "blue-parakeet": {
	pkgs: [
		"security-fence=5.8.2-r3",
		"microchip-reader=1.7.9-r0",
		"gps-collar=4.19.7-r1",
		"feed-manager=3.16.2-r3",
		"lighting-system=1.10.9-r1",
		"enrichment-toolkit=1.7.0-r3",
	]
	dev: [
		"debug-tools=4.18.6-r4",
		"shell-utils=5.2.2-r0",
		"test-harness=1.19.8-r4",
		"mock-feeder=5.14.1-r1",
		"log-viewer=1.13.1-r1",
	]
	byName: "blue-parakeet": version: "4.10.1-r2"
}
