package main

pkgLocks: "blue-penguin": {
	pkgs: [
		"water-filtration=4.6.3-r2",
		"waste-processor=1.4.7-r4",
		"visitor-tracker=5.14.8-r4",
		"zoo-baselayout=4.9.6-r4",
		"animal-utils=2.7.0-r1",
		"microchip-reader=2.16.5-r2",
		"habitat-config=5.5.6-r0",
		"gps-collar=1.0.5-r4",
		"security-fence=4.12.8-r4",
		"camera-trap=2.12.8-r0",
	]
	dev: [
		"log-viewer=2.18.6-r2",
		"test-harness=4.2.5-r2",
		"mock-feeder=5.10.7-r1",
		"debug-tools=4.14.2-r0",
		"shell-utils=5.1.0-r3",
	]
	byName: "blue-penguin": version: "5.12.7-r4"
}
