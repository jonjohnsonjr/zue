package main

pkgLocks: "blue-antelope": {
	pkgs: [
		"biosensor=5.19.4-r1",
		"security-fence=3.4.6-r0",
		"waste-processor=4.4.7-r4",
		"vet-monitor=1.6.8-r4",
		"zoo-baselayout=1.10.1-r3",
		"habitat-config=2.0.3-r2",
	]
	dev: [
		"test-harness=5.5.0-r4",
		"shell-utils=2.16.2-r4",
		"mock-feeder=4.6.8-r4",
		"debug-tools=5.15.2-r0",
		"log-viewer=2.19.3-r4",
	]
	byName: "blue-antelope": version: "4.2.8-r2"
}
