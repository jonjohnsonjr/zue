package main

pkgLocks: "blue-nightingale": {
	pkgs: [
		"security-fence=4.9.6-r4",
		"waste-processor=1.2.8-r0",
		"enclosure-runtime=5.11.9-r4",
		"weight-scale=3.19.2-r2",
		"zoo-baselayout=5.19.9-r2",
		"visitor-tracker=2.16.6-r4",
		"water-filtration=4.1.9-r1",
		"lighting-system=1.10.5-r0",
		"habitat-config=1.11.7-r0",
	]
	dev: [
		"mock-feeder=4.13.5-r2",
		"debug-tools=4.1.5-r4",
		"log-viewer=4.10.4-r0",
		"shell-utils=1.12.8-r4",
		"test-harness=1.0.4-r3",
	]
	byName: "blue-nightingale": version: "5.14.1-r2"
}
