package main

pkgLocks: "blue-chameleon": {
	pkgs: [
		"water-filtration=3.17.0-r4",
		"climate-control=1.18.4-r4",
		"biosensor=5.19.7-r2",
		"habitat-config=4.3.9-r2",
		"enclosure-runtime=5.5.8-r1",
	]
	dev: [
		"log-viewer=4.18.3-r3",
		"shell-utils=2.12.0-r1",
		"debug-tools=4.18.4-r0",
		"test-harness=5.3.9-r0",
		"mock-feeder=5.16.1-r0",
	]
	byName: "blue-chameleon": version: "4.8.2-r4"
}
