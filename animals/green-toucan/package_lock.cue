package main

pkgLocks: "green-toucan": {
	pkgs: [
		"health-dashboard=3.8.0-r4",
		"vet-monitor=5.5.1-r3",
		"climate-control=3.19.5-r2",
		"waste-processor=1.0.0-r3",
		"water-filtration=2.0.6-r1",
		"biosensor=3.13.7-r1",
		"security-fence=1.5.5-r0",
		"animal-utils=5.10.4-r2",
		"lighting-system=2.5.3-r2",
	]
	dev: [
		"debug-tools=3.9.8-r4",
		"mock-feeder=5.3.8-r4",
		"shell-utils=3.3.1-r3",
		"log-viewer=3.9.3-r1",
		"test-harness=4.11.1-r4",
	]
	byName: "green-toucan": version: "5.15.9-r2"
}
