package main

pkgLocks: "red-baboon": {
	pkgs: [
		"security-fence=4.8.4-r1",
		"waste-processor=2.13.0-r3",
		"lighting-system=3.16.4-r4",
		"climate-control=4.0.5-r0",
		"vet-monitor=1.17.6-r4",
		"zoo-baselayout=4.11.0-r1",
		"visitor-tracker=5.0.8-r3",
		"biosensor=4.10.9-r2",
	]
	dev: [
		"log-viewer=3.3.1-r4",
		"test-harness=3.1.9-r4",
		"shell-utils=3.0.8-r4",
		"debug-tools=1.14.6-r0",
		"mock-feeder=1.9.0-r2",
	]
	byName: "red-baboon": version: "1.1.1-r0"
}
