package main

pkgLocks: "red-loon": {
	pkgs: [
		"waste-processor=3.5.6-r1",
		"security-fence=4.13.8-r2",
		"habitat-config=5.1.3-r4",
		"climate-control=2.12.9-r1",
		"enrichment-toolkit=3.13.3-r1",
	]
	dev: [
		"test-harness=3.11.5-r4",
		"mock-feeder=5.2.4-r2",
		"debug-tools=3.1.9-r4",
		"log-viewer=4.0.4-r3",
		"shell-utils=4.15.4-r2",
	]
	byName: "red-loon": version: "5.19.9-r3"
}
