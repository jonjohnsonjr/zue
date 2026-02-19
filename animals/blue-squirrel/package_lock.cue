package main

pkgLocks: "blue-squirrel": {
	pkgs: [
		"biosensor=3.8.4-r2",
		"waste-processor=3.5.1-r0",
		"habitat-config=4.1.3-r4",
		"zoo-baselayout=5.16.6-r2",
		"camera-trap=5.15.2-r1",
		"visitor-tracker=2.3.0-r2",
		"security-fence=3.7.0-r4",
		"vet-monitor=2.10.8-r1",
		"enrichment-toolkit=2.11.8-r2",
		"water-filtration=1.8.2-r4",
	]
	dev: [
		"test-harness=3.14.1-r0",
		"log-viewer=5.1.8-r4",
		"mock-feeder=4.12.3-r3",
		"shell-utils=2.19.6-r0",
		"debug-tools=3.9.7-r4",
	]
	byName: "blue-squirrel": version: "5.15.6-r1"
}
