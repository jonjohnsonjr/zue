package main

pkgLocks: "green-kinkajou": {
	pkgs: [
		"camera-trap=3.1.0-r3",
		"security-fence=1.16.5-r1",
		"habitat-config=2.1.1-r3",
		"visitor-tracker=5.9.6-r2",
		"weight-scale=4.12.4-r3",
		"enclosure-runtime=5.6.7-r2",
	]
	dev: [
		"mock-feeder=1.8.5-r1",
		"log-viewer=1.10.9-r4",
		"shell-utils=4.7.4-r1",
		"test-harness=2.2.2-r3",
		"debug-tools=1.9.7-r4",
	]
	byName: "green-kinkajou": version: "3.16.7-r0"
}
