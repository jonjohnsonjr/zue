package main

pkgLocks: "red-narwhal": {
	pkgs: [
		"lighting-system=2.0.1-r0",
		"biosensor=5.1.9-r0",
		"security-fence=1.5.4-r4",
		"water-filtration=5.4.4-r0",
		"waste-processor=1.18.0-r0",
		"zoo-baselayout=3.7.2-r4",
		"enrichment-toolkit=4.10.6-r0",
		"animal-utils=3.4.3-r0",
		"health-dashboard=4.5.1-r4",
	]
	dev: [
		"test-harness=2.15.2-r0",
		"log-viewer=4.19.9-r1",
		"debug-tools=4.1.3-r4",
		"mock-feeder=3.19.7-r4",
		"shell-utils=1.3.7-r2",
	]
	byName: "red-narwhal": version: "3.9.4-r3"
}
