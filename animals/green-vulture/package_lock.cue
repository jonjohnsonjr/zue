package main

pkgLocks: "green-vulture": {
	pkgs: [
		"camera-trap=4.9.2-r4",
		"biosensor=1.9.5-r4",
		"enrichment-toolkit=1.10.9-r3",
		"habitat-config=1.6.6-r1",
		"animal-utils=5.6.3-r4",
		"microchip-reader=2.0.4-r1",
	]
	dev: [
		"debug-tools=2.7.1-r4",
		"log-viewer=5.9.2-r0",
		"test-harness=5.9.2-r2",
		"mock-feeder=2.14.4-r2",
		"shell-utils=4.10.1-r3",
	]
	byName: "green-vulture": version: "2.8.1-r0"
}
