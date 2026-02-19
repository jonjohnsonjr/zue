package main

pkgLocks: "red-pheasant": {
	pkgs: [
		"zoo-baselayout=4.13.7-r0",
		"enclosure-runtime=2.17.6-r4",
		"camera-trap=4.2.8-r4",
		"biosensor=2.14.0-r0",
		"climate-control=5.10.3-r0",
		"security-fence=3.11.9-r2",
	]
	dev: [
		"log-viewer=5.10.2-r3",
		"shell-utils=3.6.3-r3",
		"mock-feeder=4.11.1-r0",
		"debug-tools=5.5.3-r2",
		"test-harness=2.18.1-r0",
	]
	byName: "red-pheasant": version: "1.4.4-r0"
}
