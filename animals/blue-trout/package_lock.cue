package main

pkgLocks: "blue-trout": {
	pkgs: [
		"enclosure-runtime=5.10.5-r1",
		"security-fence=3.14.1-r3",
		"camera-trap=5.8.5-r3",
		"waste-processor=4.19.5-r3",
		"lighting-system=3.12.9-r2",
		"habitat-config=2.7.5-r4",
		"climate-control=4.9.2-r4",
		"biosensor=3.10.1-r1",
	]
	dev: [
		"mock-feeder=4.17.3-r2",
		"debug-tools=1.12.8-r2",
		"log-viewer=2.6.8-r1",
		"test-harness=1.9.5-r1",
		"shell-utils=5.2.4-r2",
	]
	byName: "blue-trout": version: "2.7.3-r1"
}
