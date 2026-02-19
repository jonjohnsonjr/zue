package main

pkgLocks: "blue-tuna": {
	pkgs: [
		"enrichment-toolkit=3.9.7-r1",
		"lighting-system=3.8.3-r0",
		"microchip-reader=2.2.9-r4",
		"zoo-baselayout=1.0.3-r3",
		"biosensor=4.0.2-r0",
		"security-fence=5.3.0-r4",
	]
	dev: [
		"mock-feeder=2.6.3-r2",
		"debug-tools=5.10.5-r0",
		"log-viewer=5.9.9-r3",
		"test-harness=2.12.9-r2",
		"shell-utils=4.16.8-r1",
	]
	byName: "blue-tuna": version: "2.8.8-r0"
}
