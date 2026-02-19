package main

pkgLocks: "red-rattlesnake": {
	pkgs: [
		"waste-processor=1.17.0-r0",
		"biosensor=5.3.4-r0",
		"enclosure-runtime=1.3.9-r4",
		"zoo-baselayout=1.10.2-r2",
		"water-filtration=3.13.6-r2",
		"animal-utils=4.2.5-r2",
		"enrichment-toolkit=4.5.7-r0",
		"vet-monitor=5.3.5-r2",
		"lighting-system=3.1.6-r2",
	]
	dev: [
		"shell-utils=5.3.1-r2",
		"mock-feeder=4.13.0-r4",
		"test-harness=2.12.0-r0",
		"log-viewer=1.18.2-r4",
		"debug-tools=3.9.1-r0",
	]
	byName: "red-rattlesnake": version: "4.17.7-r2"
}
