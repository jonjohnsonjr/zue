package main

pkgLocks: "green-centipede": {
	pkgs: [
		"biosensor=1.9.6-r4",
		"water-filtration=5.3.9-r2",
		"zoo-baselayout=3.12.6-r1",
		"security-fence=2.8.1-r3",
		"enclosure-runtime=3.13.5-r0",
	]
	dev: [
		"shell-utils=3.5.3-r2",
		"mock-feeder=5.1.0-r4",
		"debug-tools=4.11.7-r0",
		"log-viewer=2.18.8-r4",
		"test-harness=4.2.1-r2",
	]
	byName: "green-centipede": version: "3.19.4-r1"
}
