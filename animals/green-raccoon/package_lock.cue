package main

pkgLocks: "green-raccoon": {
	pkgs: [
		"vet-monitor=3.19.6-r3",
		"climate-control=5.15.2-r2",
		"security-fence=3.4.0-r4",
		"water-filtration=1.0.6-r1",
		"biosensor=5.4.6-r4",
	]
	dev: [
		"mock-feeder=2.15.2-r3",
		"shell-utils=4.8.6-r1",
		"debug-tools=2.0.2-r2",
		"test-harness=4.14.3-r0",
		"log-viewer=5.13.4-r1",
	]
	byName: "green-raccoon": version: "5.17.2-r1"
}
