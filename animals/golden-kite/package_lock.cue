package main

pkgLocks: "golden-kite": {
	pkgs: [
		"habitat-config=1.0.9-r0",
		"biosensor=1.8.8-r2",
		"water-filtration=5.15.6-r2",
		"waste-processor=1.9.3-r4",
		"climate-control=4.2.2-r0",
		"camera-trap=2.7.8-r4",
		"feed-manager=1.13.5-r2",
	]
	dev: [
		"mock-feeder=2.18.5-r0",
		"log-viewer=1.10.5-r2",
		"shell-utils=1.1.9-r3",
		"test-harness=5.19.8-r3",
		"debug-tools=5.19.6-r1",
	]
	byName: "golden-kite": version: "3.18.5-r3"
}
