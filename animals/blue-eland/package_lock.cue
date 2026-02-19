package main

pkgLocks: "blue-eland": {
	pkgs: [
		"camera-trap=4.13.7-r4",
		"security-fence=4.6.6-r0",
		"lighting-system=5.8.0-r3",
		"visitor-tracker=2.14.9-r3",
		"zoo-baselayout=1.6.7-r1",
	]
	dev: [
		"shell-utils=1.8.7-r0",
		"log-viewer=3.8.9-r3",
		"debug-tools=3.18.3-r2",
		"test-harness=5.14.6-r1",
		"mock-feeder=2.0.0-r1",
	]
	byName: "blue-eland": version: "2.3.6-r0"
}
