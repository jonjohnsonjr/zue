package main

pkgLocks: "red-chinchilla": {
	pkgs: [
		"animal-utils=3.3.8-r4",
		"climate-control=5.7.8-r2",
		"security-fence=3.11.9-r4",
		"health-dashboard=2.5.6-r4",
		"enrichment-toolkit=2.19.7-r1",
		"microchip-reader=2.17.4-r1",
		"feed-manager=5.4.4-r2",
	]
	dev: [
		"log-viewer=3.13.2-r2",
		"mock-feeder=3.18.1-r0",
		"debug-tools=1.6.5-r3",
		"test-harness=5.16.2-r0",
		"shell-utils=1.5.3-r3",
	]
	byName: "red-chinchilla": version: "5.16.7-r4"
}
