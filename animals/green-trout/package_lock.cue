package main

pkgLocks: "green-trout": {
	pkgs: [
		"camera-trap=4.4.2-r3",
		"security-fence=4.10.3-r4",
		"visitor-tracker=3.8.3-r0",
		"waste-processor=2.1.3-r3",
		"lighting-system=1.14.4-r2",
		"weight-scale=2.8.9-r3",
		"zoo-baselayout=5.4.4-r1",
	]
	dev: [
		"shell-utils=4.16.3-r1",
		"debug-tools=4.9.0-r3",
		"mock-feeder=5.18.0-r3",
		"log-viewer=2.12.3-r1",
		"test-harness=5.13.6-r0",
	]
	byName: "green-trout": version: "1.5.6-r4"
}
