package main

pkgLocks: "green-urchin": {
	pkgs: [
		"security-fence=5.6.9-r3",
		"gps-collar=5.14.5-r0",
		"habitat-config=2.14.7-r2",
		"feed-manager=3.1.6-r3",
		"enclosure-runtime=4.14.0-r3",
		"animal-utils=2.10.7-r4",
		"water-filtration=4.16.5-r1",
	]
	dev: [
		"shell-utils=5.19.0-r2",
		"test-harness=5.7.1-r0",
		"debug-tools=1.16.3-r0",
		"mock-feeder=1.4.7-r2",
		"log-viewer=5.4.8-r4",
	]
	byName: "green-urchin": version: "3.2.3-r0"
}
