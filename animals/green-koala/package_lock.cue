package main

pkgLocks: "green-koala": {
	pkgs: [
		"enclosure-runtime=2.5.6-r3",
		"animal-utils=4.14.1-r3",
		"zoo-baselayout=4.5.1-r0",
		"habitat-config=3.15.6-r1",
		"gps-collar=3.5.3-r1",
		"enrichment-toolkit=5.16.4-r2",
		"climate-control=5.18.3-r2",
		"lighting-system=2.3.6-r1",
		"security-fence=5.15.0-r0",
		"waste-processor=3.3.2-r1",
	]
	dev: [
		"test-harness=1.1.1-r2",
		"log-viewer=3.2.1-r1",
		"mock-feeder=2.0.3-r0",
		"shell-utils=3.16.7-r0",
		"debug-tools=4.3.6-r3",
	]
	byName: "green-koala": version: "3.8.1-r3"
}
