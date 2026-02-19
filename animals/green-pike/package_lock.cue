package main

pkgLocks: "green-pike": {
	pkgs: [
		"microchip-reader=5.0.4-r3",
		"lighting-system=2.13.9-r0",
		"climate-control=3.8.2-r0",
		"zoo-baselayout=5.1.5-r2",
		"biosensor=3.17.1-r3",
		"security-fence=4.11.7-r2",
	]
	dev: [
		"log-viewer=1.12.4-r3",
		"test-harness=3.8.0-r3",
		"shell-utils=2.5.9-r1",
		"debug-tools=2.1.6-r4",
		"mock-feeder=5.19.8-r4",
	]
	byName: "green-pike": version: "1.8.5-r1"
}
