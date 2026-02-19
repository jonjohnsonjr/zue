package main

imgLocks: "red-quetzal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.5.3-r4",
				"biosensor=4.0.6-r0",
				"weight-scale=5.5.4-r0",
				"security-fence=3.18.6-r2",
				"feed-manager=5.6.7-r2",
				"animal-utils=4.15.6-r2",
				"microchip-reader=1.17.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quetzal"
				"dev.zoo.animal.title": "red quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.5.3-r4",
				"biosensor=4.0.6-r0",
				"weight-scale=5.5.4-r0",
				"security-fence=3.18.6-r2",
				"feed-manager=5.6.7-r2",
				"animal-utils=4.15.6-r2",
				"microchip-reader=1.17.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quetzal"
				"dev.zoo.animal.title": "red quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.5.3-r4",
				"biosensor=4.0.6-r0",
				"weight-scale=5.5.4-r0",
				"security-fence=3.18.6-r2",
				"feed-manager=5.6.7-r2",
				"animal-utils=4.15.6-r2",
				"microchip-reader=1.17.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quetzal"
				"dev.zoo.animal.title": "red quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.5.3-r4",
				"biosensor=4.0.6-r0",
				"weight-scale=5.5.4-r0",
				"security-fence=3.18.6-r2",
				"feed-manager=5.6.7-r2",
				"animal-utils=4.15.6-r2",
				"microchip-reader=1.17.1-r1",
				"mock-feeder=5.3.0-r0",
				"debug-tools=5.6.1-r0",
				"shell-utils=4.7.3-r4",
				"test-harness=3.14.6-r0",
				"log-viewer=4.5.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quetzal"
				"dev.zoo.animal.title": "red quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.5.3-r4",
				"biosensor=4.0.6-r0",
				"weight-scale=5.5.4-r0",
				"security-fence=3.18.6-r2",
				"feed-manager=5.6.7-r2",
				"animal-utils=4.15.6-r2",
				"microchip-reader=1.17.1-r1",
				"mock-feeder=5.3.0-r0",
				"debug-tools=5.6.1-r0",
				"shell-utils=4.7.3-r4",
				"test-harness=3.14.6-r0",
				"log-viewer=4.5.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quetzal"
				"dev.zoo.animal.title": "red quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.5.3-r4",
				"biosensor=4.0.6-r0",
				"weight-scale=5.5.4-r0",
				"security-fence=3.18.6-r2",
				"feed-manager=5.6.7-r2",
				"animal-utils=4.15.6-r2",
				"microchip-reader=1.17.1-r1",
				"mock-feeder=5.3.0-r0",
				"debug-tools=5.6.1-r0",
				"shell-utils=4.7.3-r4",
				"test-harness=3.14.6-r0",
				"log-viewer=4.5.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quetzal"
				"dev.zoo.animal.title": "red quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-quetzal"
	main: "red-quetzal"
	latest: true
	tags: [
		"3",
		"3.3",
		"3.3.0",
		"3.3.0-r0",
		"latest",
	]
}
