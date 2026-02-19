package main

pkgLocks: "green-walrus": {
	pkgs: [
		"security-fence=5.4.9-r4",
		"microchip-reader=3.9.3-r2",
		"visitor-tracker=2.3.5-r4",
		"lighting-system=5.12.4-r4",
		"water-filtration=4.16.7-r3",
		"camera-trap=1.7.0-r2",
		"habitat-config=5.7.2-r3",
		"waste-processor=5.14.5-r1",
		"enrichment-toolkit=5.18.5-r3",
		"health-dashboard=2.0.3-r4",
	]
	dev: [
		"shell-utils=2.9.6-r2",
		"mock-feeder=1.0.2-r3",
		"debug-tools=5.5.4-r3",
		"test-harness=1.17.7-r2",
		"log-viewer=5.4.0-r2",
	]
	byName: "green-walrus": version: "4.19.3-r4"
}
