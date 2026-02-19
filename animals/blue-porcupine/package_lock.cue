package main

pkgLocks: "blue-porcupine": {
	pkgs: [
		"lighting-system=3.0.0-r1",
		"animal-utils=4.19.4-r4",
		"waste-processor=5.16.7-r4",
		"enrichment-toolkit=5.15.0-r4",
		"water-filtration=2.6.0-r2",
	]
	dev: [
		"mock-feeder=5.18.1-r4",
		"shell-utils=1.13.1-r2",
		"log-viewer=4.9.6-r4",
		"test-harness=2.9.2-r3",
		"debug-tools=1.16.0-r2",
	]
	byName: "blue-porcupine": version: "3.18.4-r4"
}
