package main

pkgLocks: "green-bison": {
	pkgs: [
		"animal-utils=5.1.3-r3",
		"lighting-system=1.14.0-r1",
		"weight-scale=5.7.5-r3",
		"security-fence=5.3.9-r4",
		"waste-processor=5.6.9-r1",
		"climate-control=2.13.6-r4",
		"biosensor=2.13.8-r3",
		"enrichment-toolkit=5.18.8-r2",
	]
	dev: [
		"shell-utils=2.10.5-r3",
		"mock-feeder=1.0.3-r3",
		"debug-tools=4.5.5-r3",
		"log-viewer=2.8.2-r0",
		"test-harness=5.3.1-r3",
	]
	byName: "green-bison": version: "1.14.8-r4"
}
