package main

pkgLocks: "blue-condor": {
	pkgs: [
		"waste-processor=1.2.6-r4",
		"gps-collar=1.0.4-r0",
		"climate-control=2.9.9-r2",
		"security-fence=1.15.6-r4",
		"lighting-system=5.0.9-r3",
	]
	dev: [
		"debug-tools=5.1.9-r3",
		"log-viewer=4.10.7-r2",
		"shell-utils=1.19.2-r2",
		"test-harness=5.2.2-r3",
		"mock-feeder=3.6.6-r4",
	]
	byName: "blue-condor": version: "1.6.3-r1"
}
