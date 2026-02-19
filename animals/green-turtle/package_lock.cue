package main

pkgLocks: "green-turtle": {
	pkgs: [
		"biosensor=2.19.5-r3",
		"animal-utils=1.14.9-r2",
		"lighting-system=3.2.7-r0",
		"climate-control=2.3.8-r0",
		"enrichment-toolkit=1.8.2-r0",
	]
	dev: [
		"mock-feeder=2.2.8-r2",
		"shell-utils=1.17.6-r1",
		"test-harness=4.15.9-r2",
		"debug-tools=5.5.3-r0",
		"log-viewer=4.10.6-r0",
	]
	byName: "green-turtle": version: "4.19.1-r4"
}
