package main

pkgLocks: "red-cormorant": {
	pkgs: [
		"waste-processor=2.17.6-r4",
		"zoo-baselayout=4.5.0-r2",
		"security-fence=1.10.3-r1",
		"enrichment-toolkit=3.10.7-r2",
		"lighting-system=3.10.4-r3",
		"health-dashboard=3.14.9-r2",
	]
	dev: [
		"shell-utils=4.10.1-r2",
		"debug-tools=1.5.8-r4",
		"mock-feeder=3.11.1-r0",
		"test-harness=4.14.9-r1",
		"log-viewer=5.4.9-r4",
	]
	byName: "red-cormorant": version: "4.10.9-r1"
}
