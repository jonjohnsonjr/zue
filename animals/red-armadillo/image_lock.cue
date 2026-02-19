package main

imgLocks: "red-armadillo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.14.5-r4",
				"zoo-baselayout=3.15.6-r0",
				"biosensor=1.5.1-r0",
				"microchip-reader=1.16.0-r4",
				"enrichment-toolkit=4.0.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-armadillo"
				"dev.zoo.animal.title": "red armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.14.5-r4",
				"zoo-baselayout=3.15.6-r0",
				"biosensor=1.5.1-r0",
				"microchip-reader=1.16.0-r4",
				"enrichment-toolkit=4.0.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-armadillo"
				"dev.zoo.animal.title": "red armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.14.5-r4",
				"zoo-baselayout=3.15.6-r0",
				"biosensor=1.5.1-r0",
				"microchip-reader=1.16.0-r4",
				"enrichment-toolkit=4.0.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-armadillo"
				"dev.zoo.animal.title": "red armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.14.5-r4",
				"zoo-baselayout=3.15.6-r0",
				"biosensor=1.5.1-r0",
				"microchip-reader=1.16.0-r4",
				"enrichment-toolkit=4.0.7-r3",
				"shell-utils=5.6.3-r4",
				"log-viewer=4.7.7-r0",
				"mock-feeder=4.16.9-r3",
				"debug-tools=2.11.5-r3",
				"test-harness=1.4.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-armadillo"
				"dev.zoo.animal.title": "red armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.14.5-r4",
				"zoo-baselayout=3.15.6-r0",
				"biosensor=1.5.1-r0",
				"microchip-reader=1.16.0-r4",
				"enrichment-toolkit=4.0.7-r3",
				"shell-utils=5.6.3-r4",
				"log-viewer=4.7.7-r0",
				"mock-feeder=4.16.9-r3",
				"debug-tools=2.11.5-r3",
				"test-harness=1.4.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-armadillo"
				"dev.zoo.animal.title": "red armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.14.5-r4",
				"zoo-baselayout=3.15.6-r0",
				"biosensor=1.5.1-r0",
				"microchip-reader=1.16.0-r4",
				"enrichment-toolkit=4.0.7-r3",
				"shell-utils=5.6.3-r4",
				"log-viewer=4.7.7-r0",
				"mock-feeder=4.16.9-r3",
				"debug-tools=2.11.5-r3",
				"test-harness=1.4.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-armadillo"
				"dev.zoo.animal.title": "red armadillo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-armadillo"
	main: "red-armadillo"
	latest: true
	tags: [
		"1",
		"1.11",
		"1.11.0",
		"1.11.0-r2",
		"latest",
	]
}
