package main

pkgLocks: "green-lizard": {
	pkgs: [
		"microchip-reader=4.11.5-r0",
		"zoo-baselayout=2.8.7-r2",
		"health-dashboard=1.7.9-r0",
		"security-fence=4.4.6-r2",
		"habitat-config=2.1.1-r0",
	]
	dev: [
		"mock-feeder=2.11.6-r2",
		"debug-tools=3.16.8-r3",
		"log-viewer=3.12.1-r3",
		"test-harness=1.11.3-r0",
		"shell-utils=4.12.8-r4",
	]
	byName: "green-lizard": version: "2.5.5-r4"
}
