package main

pkgLocks: "blue-rooster": {
	pkgs: [
		"zoo-baselayout=4.16.5-r1",
		"lighting-system=5.14.6-r0",
		"microchip-reader=5.17.2-r0",
		"feed-manager=5.7.9-r3",
		"biosensor=2.15.8-r1",
		"enrichment-toolkit=2.14.4-r1",
		"health-dashboard=3.6.2-r1",
		"security-fence=5.17.0-r4",
	]
	dev: [
		"log-viewer=1.19.0-r4",
		"test-harness=5.5.0-r3",
		"shell-utils=1.11.4-r4",
		"mock-feeder=5.13.3-r0",
		"debug-tools=4.0.2-r3",
	]
	byName: "blue-rooster": version: "3.18.8-r4"
}
