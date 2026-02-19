package main

pkgLocks: "green-squid": {
	pkgs: [
		"habitat-config=4.5.3-r1",
		"gps-collar=3.10.4-r1",
		"weight-scale=2.3.6-r0",
		"lighting-system=1.6.4-r2",
		"security-fence=1.12.6-r3",
	]
	dev: [
		"test-harness=3.15.9-r4",
		"shell-utils=5.9.7-r1",
		"debug-tools=2.9.3-r0",
		"log-viewer=2.19.8-r2",
		"mock-feeder=2.5.2-r4",
	]
	byName: "green-squid": version: "2.16.1-r0"
}
