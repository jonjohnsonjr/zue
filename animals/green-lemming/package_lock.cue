package main

pkgLocks: "green-lemming": {
	pkgs: [
		"microchip-reader=5.11.9-r2",
		"security-fence=1.15.6-r2",
		"habitat-config=3.10.3-r2",
		"water-filtration=1.7.7-r1",
		"camera-trap=4.8.7-r4",
	]
	dev: [
		"debug-tools=4.0.4-r0",
		"mock-feeder=2.7.0-r0",
		"log-viewer=3.13.0-r3",
		"shell-utils=1.16.8-r4",
		"test-harness=4.4.9-r0",
	]
	byName: "green-lemming": version: "4.18.1-r4"
}
