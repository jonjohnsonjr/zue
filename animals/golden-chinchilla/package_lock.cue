package main

pkgLocks: "golden-chinchilla": {
	pkgs: [
		"enclosure-runtime=1.11.4-r2",
		"microchip-reader=2.6.5-r1",
		"water-filtration=5.19.0-r4",
		"lighting-system=3.7.7-r0",
		"climate-control=1.11.9-r1",
		"enrichment-toolkit=4.10.0-r0",
	]
	dev: [
		"mock-feeder=1.10.5-r3",
		"test-harness=5.12.2-r3",
		"debug-tools=5.7.0-r4",
		"log-viewer=2.14.4-r4",
		"shell-utils=5.17.2-r1",
	]
	byName: "golden-chinchilla": version: "4.0.5-r2"
}
