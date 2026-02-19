package main

pkgLocks: "golden-harrier": {
	pkgs: [
		"gps-collar=1.6.4-r2",
		"climate-control=3.18.8-r3",
		"visitor-tracker=2.17.3-r0",
		"security-fence=3.19.4-r1",
		"water-filtration=3.3.9-r4",
	]
	dev: [
		"shell-utils=2.8.6-r3",
		"mock-feeder=1.0.6-r3",
		"log-viewer=2.15.8-r4",
		"debug-tools=4.16.1-r0",
		"test-harness=3.8.3-r2",
	]
	byName: "golden-harrier": version: "1.0.2-r0"
}
