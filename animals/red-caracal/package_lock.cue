package main

pkgLocks: "red-caracal": {
	pkgs: [
		"enrichment-toolkit=5.5.4-r4",
		"security-fence=1.4.1-r4",
		"lighting-system=1.5.2-r3",
		"microchip-reader=5.6.3-r2",
		"feed-manager=1.7.9-r0",
	]
	dev: [
		"shell-utils=3.14.1-r3",
		"mock-feeder=2.16.8-r3",
		"test-harness=5.4.6-r0",
		"log-viewer=2.0.9-r3",
		"debug-tools=4.8.5-r4",
	]
	byName: "red-caracal": version: "5.5.5-r3"
}
