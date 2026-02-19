package main

pkgLocks: "red-hamster": {
	pkgs: [
		"habitat-config=2.7.7-r4",
		"waste-processor=5.14.6-r0",
		"security-fence=1.0.6-r0",
		"water-filtration=2.11.1-r2",
		"weight-scale=5.12.7-r4",
		"camera-trap=1.13.0-r3",
		"enrichment-toolkit=5.18.9-r1",
		"zoo-baselayout=3.5.7-r4",
	]
	dev: [
		"log-viewer=2.18.8-r3",
		"test-harness=5.14.8-r1",
		"shell-utils=3.6.7-r0",
		"mock-feeder=5.18.4-r3",
		"debug-tools=5.2.3-r0",
	]
	byName: "red-hamster": version: "3.19.4-r0"
}
