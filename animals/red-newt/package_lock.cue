package main

pkgLocks: "red-newt": {
	pkgs: [
		"security-fence=3.4.3-r3",
		"gps-collar=1.6.6-r0",
		"climate-control=4.13.7-r3",
		"visitor-tracker=5.12.3-r2",
		"waste-processor=4.19.6-r0",
		"zoo-baselayout=3.1.2-r1",
		"habitat-config=3.19.9-r2",
		"lighting-system=5.1.6-r0",
		"enclosure-runtime=2.2.4-r0",
		"enrichment-toolkit=5.18.6-r3",
	]
	dev: [
		"log-viewer=1.13.0-r1",
		"mock-feeder=5.11.6-r3",
		"shell-utils=1.12.7-r0",
		"debug-tools=4.12.1-r2",
		"test-harness=2.7.7-r4",
	]
	byName: "red-newt": version: "1.8.9-r1"
}
