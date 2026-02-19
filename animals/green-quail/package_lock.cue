package main

pkgLocks: "green-quail": {
	pkgs: [
		"zoo-baselayout=3.16.1-r0",
		"weight-scale=1.6.2-r4",
		"camera-trap=5.3.8-r3",
		"biosensor=1.19.7-r2",
		"security-fence=5.4.9-r1",
		"water-filtration=2.16.9-r0",
	]
	dev: [
		"log-viewer=3.18.0-r0",
		"test-harness=5.16.2-r2",
		"shell-utils=1.3.5-r2",
		"debug-tools=2.5.9-r3",
		"mock-feeder=3.15.7-r3",
	]
	byName: "green-quail": version: "1.8.1-r0"
}
