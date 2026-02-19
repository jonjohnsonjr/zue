package main

pkgLocks: "red-parrot": {
	pkgs: [
		"habitat-config=1.16.9-r3",
		"security-fence=1.0.3-r1",
		"gps-collar=3.9.9-r4",
		"animal-utils=5.14.8-r4",
		"zoo-baselayout=4.0.7-r4",
		"health-dashboard=5.5.2-r3",
		"water-filtration=1.1.6-r2",
		"lighting-system=3.15.9-r1",
		"waste-processor=1.0.0-r2",
	]
	dev: [
		"shell-utils=3.13.6-r2",
		"log-viewer=4.3.1-r1",
		"mock-feeder=1.1.1-r3",
		"test-harness=2.0.9-r1",
		"debug-tools=2.5.1-r2",
	]
	byName: "red-parrot": version: "5.3.0-r0"
}
