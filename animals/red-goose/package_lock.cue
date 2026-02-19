package main

pkgLocks: "red-goose": {
	pkgs: [
		"microchip-reader=1.6.6-r1",
		"zoo-baselayout=4.9.5-r4",
		"enclosure-runtime=3.9.2-r4",
		"lighting-system=5.1.1-r0",
		"security-fence=4.17.8-r2",
		"health-dashboard=3.5.1-r3",
	]
	dev: [
		"debug-tools=2.12.2-r2",
		"test-harness=4.14.6-r4",
		"shell-utils=4.19.5-r3",
		"log-viewer=3.11.5-r1",
		"mock-feeder=4.10.3-r2",
	]
	byName: "red-goose": version: "1.2.8-r2"
}
