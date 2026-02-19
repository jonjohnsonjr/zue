package main

pkgLocks: "blue-honeybee": {
	pkgs: [
		"vet-monitor=2.12.9-r2",
		"camera-trap=4.10.3-r3",
		"security-fence=3.9.5-r3",
		"visitor-tracker=3.6.3-r3",
		"habitat-config=4.9.9-r4",
	]
	dev: [
		"log-viewer=5.7.4-r0",
		"test-harness=3.7.4-r3",
		"shell-utils=4.7.4-r2",
		"mock-feeder=1.4.1-r3",
		"debug-tools=4.1.4-r2",
	]
	byName: "blue-honeybee": version: "3.2.6-r3"
}
