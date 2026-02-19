package main

pkgLocks: "red-vole": {
	pkgs: [
		"habitat-config=3.15.8-r3",
		"enrichment-toolkit=2.17.2-r2",
		"visitor-tracker=4.14.1-r3",
		"animal-utils=2.9.6-r3",
		"security-fence=3.16.9-r1",
		"enclosure-runtime=1.18.5-r2",
	]
	dev: [
		"log-viewer=1.19.8-r3",
		"test-harness=4.8.2-r0",
		"debug-tools=4.18.1-r0",
		"mock-feeder=3.19.3-r4",
		"shell-utils=5.4.6-r3",
	]
	byName: "red-vole": version: "1.1.8-r0"
}
