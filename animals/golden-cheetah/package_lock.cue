package main

pkgLocks: "golden-cheetah": {
	pkgs: [
		"lighting-system=4.0.5-r3",
		"habitat-config=5.19.2-r3",
		"camera-trap=4.4.6-r4",
		"enclosure-runtime=5.7.1-r3",
		"enrichment-toolkit=4.9.3-r3",
	]
	dev: [
		"test-harness=4.8.3-r4",
		"shell-utils=4.15.2-r0",
		"mock-feeder=1.9.2-r0",
		"debug-tools=1.1.5-r3",
		"log-viewer=5.16.7-r0",
	]
	byName: "golden-cheetah": version: "4.1.6-r0"
}
