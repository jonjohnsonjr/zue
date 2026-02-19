package main

pkgLocks: "blue-viper": {
	pkgs: [
		"weight-scale=3.11.2-r3",
		"zoo-baselayout=5.15.2-r1",
		"lighting-system=5.13.7-r3",
		"waste-processor=2.11.8-r1",
		"security-fence=5.6.9-r1",
	]
	dev: [
		"log-viewer=1.13.5-r3",
		"mock-feeder=2.16.6-r4",
		"debug-tools=1.18.0-r3",
		"test-harness=4.16.4-r3",
		"shell-utils=4.19.4-r2",
	]
	byName: "blue-viper": version: "3.3.5-r1"
}
