package main

pkgLocks: "green-skink": {
	pkgs: [
		"zoo-baselayout=5.1.3-r1",
		"habitat-config=3.10.7-r0",
		"weight-scale=2.2.4-r3",
		"security-fence=4.17.0-r1",
		"waste-processor=5.10.9-r1",
	]
	dev: [
		"mock-feeder=3.2.1-r0",
		"debug-tools=3.12.4-r2",
		"test-harness=3.1.1-r0",
		"log-viewer=1.13.4-r0",
		"shell-utils=1.17.3-r1",
	]
	byName: "green-skink": version: "3.8.5-r0"
}
