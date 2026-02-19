package main

pkgLocks: "red-mollusk": {
	pkgs: [
		"zoo-baselayout=1.15.1-r0",
		"climate-control=2.19.5-r3",
		"biosensor=5.17.2-r4",
		"security-fence=5.17.6-r0",
		"habitat-config=3.11.1-r4",
	]
	dev: [
		"test-harness=5.19.6-r0",
		"shell-utils=3.8.3-r1",
		"debug-tools=5.19.4-r4",
		"mock-feeder=3.3.9-r3",
		"log-viewer=4.6.7-r3",
	]
	byName: "red-mollusk": version: "2.15.6-r4"
}
