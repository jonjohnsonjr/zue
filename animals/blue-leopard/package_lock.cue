package main

pkgLocks: "blue-leopard": {
	pkgs: [
		"climate-control=2.1.6-r1",
		"animal-utils=2.1.1-r3",
		"camera-trap=1.0.6-r3",
		"security-fence=1.17.8-r4",
		"feed-manager=5.4.0-r1",
		"habitat-config=3.3.9-r2",
		"gps-collar=1.17.2-r4",
		"visitor-tracker=2.4.6-r1",
		"lighting-system=5.4.4-r3",
	]
	dev: [
		"shell-utils=5.4.8-r3",
		"test-harness=4.16.7-r0",
		"log-viewer=2.11.8-r3",
		"debug-tools=4.18.0-r0",
		"mock-feeder=3.0.6-r2",
	]
	byName: "blue-leopard": version: "3.8.6-r2"
}
