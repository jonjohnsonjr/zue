package main

pkgLocks: "green-muskrat": {
	pkgs: [
		"security-fence=2.14.6-r3",
		"feed-manager=1.7.4-r4",
		"water-filtration=2.19.7-r3",
		"habitat-config=3.8.1-r3",
		"zoo-baselayout=1.18.3-r4",
	]
	dev: [
		"debug-tools=4.6.6-r2",
		"log-viewer=2.6.3-r3",
		"test-harness=1.6.1-r0",
		"shell-utils=1.8.0-r4",
		"mock-feeder=1.15.2-r2",
	]
	byName: "green-muskrat": version: "5.12.4-r3"
}
