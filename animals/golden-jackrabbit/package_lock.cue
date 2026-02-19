package main

pkgLocks: "golden-jackrabbit": {
	pkgs: [
		"biosensor=4.0.1-r2",
		"enrichment-toolkit=1.10.0-r0",
		"security-fence=1.7.7-r4",
		"waste-processor=2.8.8-r0",
		"habitat-config=1.11.1-r3",
	]
	dev: [
		"test-harness=2.7.2-r1",
		"mock-feeder=1.9.5-r2",
		"log-viewer=4.19.1-r0",
		"shell-utils=4.6.9-r0",
		"debug-tools=1.10.9-r1",
	]
	byName: "golden-jackrabbit": version: "4.12.6-r4"
}
