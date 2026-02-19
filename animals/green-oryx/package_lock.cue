package main

pkgLocks: "green-oryx": {
	pkgs: [
		"feed-manager=5.14.2-r3",
		"enclosure-runtime=4.10.1-r1",
		"lighting-system=2.7.0-r2",
		"camera-trap=1.11.2-r1",
		"water-filtration=1.19.0-r4",
		"zoo-baselayout=1.17.7-r0",
		"security-fence=5.5.9-r1",
		"waste-processor=4.8.1-r2",
	]
	dev: [
		"test-harness=3.5.3-r0",
		"debug-tools=4.7.9-r4",
		"shell-utils=3.12.6-r4",
		"log-viewer=4.2.1-r2",
		"mock-feeder=1.2.5-r2",
	]
	byName: "green-oryx": version: "2.12.6-r1"
}
