package main

pkgLocks: "blue-eel": {
	pkgs: [
		"camera-trap=4.11.6-r2",
		"animal-utils=5.16.6-r0",
		"weight-scale=4.14.8-r1",
		"gps-collar=5.2.6-r4",
		"security-fence=3.14.1-r3",
		"biosensor=4.18.5-r0",
		"lighting-system=5.15.7-r0",
		"water-filtration=5.18.1-r1",
		"enrichment-toolkit=1.5.5-r1",
	]
	dev: [
		"debug-tools=1.18.7-r4",
		"shell-utils=4.13.9-r0",
		"test-harness=3.14.9-r0",
		"mock-feeder=1.4.3-r0",
		"log-viewer=5.19.5-r0",
	]
	byName: "blue-eel": version: "2.11.1-r3"
}
