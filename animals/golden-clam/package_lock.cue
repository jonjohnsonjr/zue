package main

pkgLocks: "golden-clam": {
	pkgs: [
		"biosensor=3.19.1-r4",
		"security-fence=4.5.8-r2",
		"microchip-reader=2.12.3-r0",
		"lighting-system=4.10.4-r0",
		"animal-utils=3.14.1-r2",
		"vet-monitor=5.19.8-r3",
	]
	dev: [
		"mock-feeder=2.9.3-r0",
		"test-harness=3.3.0-r4",
		"debug-tools=5.6.9-r1",
		"shell-utils=4.10.0-r4",
		"log-viewer=1.10.1-r3",
	]
	byName: "golden-clam": version: "5.11.6-r2"
}
