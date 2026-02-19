package main

pkgLocks: "red-weasel": {
	pkgs: [
		"enclosure-runtime=4.10.9-r1",
		"biosensor=1.11.2-r0",
		"water-filtration=1.10.7-r2",
		"enrichment-toolkit=5.4.4-r4",
		"climate-control=5.2.3-r3",
		"zoo-baselayout=3.15.8-r4",
	]
	dev: [
		"test-harness=5.11.8-r4",
		"mock-feeder=2.2.1-r4",
		"shell-utils=2.5.1-r1",
		"debug-tools=5.17.3-r0",
		"log-viewer=5.4.6-r4",
	]
	byName: "red-weasel": version: "1.19.1-r4"
}
