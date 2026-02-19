package main

pkgLocks: "red-salamander": {
	pkgs: [
		"climate-control=5.2.0-r2",
		"security-fence=4.4.2-r1",
		"enrichment-toolkit=2.17.1-r3",
		"water-filtration=4.16.6-r1",
		"feed-manager=2.3.8-r1",
		"zoo-baselayout=1.6.7-r3",
	]
	dev: [
		"mock-feeder=3.18.3-r3",
		"log-viewer=5.10.9-r0",
		"shell-utils=1.8.5-r3",
		"debug-tools=4.4.4-r1",
		"test-harness=3.14.9-r3",
	]
	byName: "red-salamander": version: "4.9.9-r0"
}
