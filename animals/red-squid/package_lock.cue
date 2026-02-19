package main

pkgLocks: "red-squid": {
	pkgs: [
		"animal-utils=1.2.3-r3",
		"lighting-system=5.5.8-r1",
		"enclosure-runtime=4.10.1-r4",
		"water-filtration=4.4.5-r2",
		"zoo-baselayout=1.10.5-r4",
	]
	dev: [
		"test-harness=4.12.7-r1",
		"log-viewer=4.15.7-r1",
		"shell-utils=2.5.6-r1",
		"mock-feeder=5.0.6-r4",
		"debug-tools=3.12.2-r2",
	]
	byName: "red-squid": version: "3.1.8-r2"
}
