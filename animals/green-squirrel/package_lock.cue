package main

pkgLocks: "green-squirrel": {
	pkgs: [
		"weight-scale=3.17.1-r1",
		"climate-control=4.6.9-r2",
		"zoo-baselayout=3.3.3-r0",
		"waste-processor=5.15.7-r4",
		"security-fence=1.2.6-r4",
	]
	dev: [
		"mock-feeder=3.12.6-r1",
		"debug-tools=1.10.8-r3",
		"test-harness=2.9.8-r4",
		"shell-utils=1.14.4-r0",
		"log-viewer=4.14.8-r0",
	]
	byName: "green-squirrel": version: "5.14.3-r1"
}
