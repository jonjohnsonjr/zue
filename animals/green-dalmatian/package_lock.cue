package main

pkgLocks: "green-dalmatian": {
	pkgs: [
		"gps-collar=4.16.1-r4",
		"water-filtration=5.18.8-r2",
		"enclosure-runtime=3.19.8-r3",
		"feed-manager=2.9.3-r0",
		"camera-trap=4.7.1-r4",
		"security-fence=4.0.7-r4",
		"zoo-baselayout=3.0.9-r3",
	]
	dev: [
		"mock-feeder=1.6.2-r0",
		"shell-utils=1.3.8-r0",
		"test-harness=2.11.2-r3",
		"log-viewer=2.11.6-r4",
		"debug-tools=5.10.9-r0",
	]
	byName: "green-dalmatian": version: "4.11.4-r1"
}
