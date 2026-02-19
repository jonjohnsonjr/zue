package main

pkgLocks: "green-avocet": {
	pkgs: [
		"waste-processor=1.4.3-r1",
		"water-filtration=3.12.6-r1",
		"gps-collar=4.11.9-r4",
		"animal-utils=2.18.1-r2",
		"zoo-baselayout=4.15.1-r0",
		"camera-trap=5.8.9-r4",
		"security-fence=5.12.4-r3",
		"climate-control=2.3.2-r2",
		"health-dashboard=3.15.8-r4",
		"feed-manager=3.1.2-r4",
	]
	dev: [
		"test-harness=5.1.8-r3",
		"shell-utils=5.9.4-r4",
		"debug-tools=4.14.7-r0",
		"log-viewer=5.6.8-r3",
		"mock-feeder=3.1.8-r1",
	]
	byName: "green-avocet": version: "3.18.8-r4"
}
