package main

pkgLocks: "red-wolverine": {
	pkgs: [
		"security-fence=4.6.0-r1",
		"feed-manager=3.10.3-r4",
		"camera-trap=2.11.8-r1",
		"water-filtration=3.7.1-r1",
		"habitat-config=2.11.5-r0",
		"biosensor=2.12.6-r1",
		"zoo-baselayout=1.7.1-r1",
	]
	dev: [
		"test-harness=4.0.3-r2",
		"log-viewer=1.10.6-r2",
		"shell-utils=1.11.6-r4",
		"mock-feeder=1.2.0-r0",
		"debug-tools=5.11.1-r2",
	]
	byName: "red-wolverine": version: "5.12.5-r4"
}
