package main

pkgLocks: "green-seahorse": {
	pkgs: [
		"microchip-reader=1.8.4-r2",
		"biosensor=3.14.0-r4",
		"vet-monitor=1.2.5-r0",
		"habitat-config=3.19.1-r3",
		"security-fence=3.7.9-r1",
	]
	dev: [
		"test-harness=4.7.5-r0",
		"mock-feeder=1.9.7-r1",
		"log-viewer=4.19.7-r3",
		"debug-tools=3.0.7-r4",
		"shell-utils=3.14.4-r3",
	]
	byName: "green-seahorse": version: "3.11.2-r3"
}
