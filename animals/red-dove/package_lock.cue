package main

pkgLocks: "red-dove": {
	pkgs: [
		"health-dashboard=3.1.2-r2",
		"animal-utils=2.0.9-r4",
		"habitat-config=5.19.4-r2",
		"enclosure-runtime=5.1.4-r2",
		"water-filtration=5.7.9-r2",
		"lighting-system=1.17.4-r4",
	]
	dev: [
		"log-viewer=4.10.4-r4",
		"test-harness=3.10.4-r4",
		"debug-tools=2.1.7-r4",
		"shell-utils=4.1.4-r4",
		"mock-feeder=5.5.5-r0",
	]
	byName: "red-dove": version: "4.9.9-r3"
}
