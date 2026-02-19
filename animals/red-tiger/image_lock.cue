package main

imgLocks: "red-tiger": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.10.4-r4",
				"microchip-reader=1.2.4-r3",
				"waste-processor=4.17.0-r1",
				"feed-manager=4.14.7-r4",
				"security-fence=2.5.5-r3",
				"enclosure-runtime=5.3.1-r3",
				"animal-utils=5.8.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tiger"
				"dev.zoo.animal.title": "red tiger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.10.4-r4",
				"microchip-reader=1.2.4-r3",
				"waste-processor=4.17.0-r1",
				"feed-manager=4.14.7-r4",
				"security-fence=2.5.5-r3",
				"enclosure-runtime=5.3.1-r3",
				"animal-utils=5.8.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tiger"
				"dev.zoo.animal.title": "red tiger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.10.4-r4",
				"microchip-reader=1.2.4-r3",
				"waste-processor=4.17.0-r1",
				"feed-manager=4.14.7-r4",
				"security-fence=2.5.5-r3",
				"enclosure-runtime=5.3.1-r3",
				"animal-utils=5.8.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tiger"
				"dev.zoo.animal.title": "red tiger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.10.4-r4",
				"microchip-reader=1.2.4-r3",
				"waste-processor=4.17.0-r1",
				"feed-manager=4.14.7-r4",
				"security-fence=2.5.5-r3",
				"enclosure-runtime=5.3.1-r3",
				"animal-utils=5.8.9-r3",
				"shell-utils=5.19.7-r2",
				"mock-feeder=5.16.7-r0",
				"debug-tools=4.10.2-r3",
				"test-harness=3.19.1-r2",
				"log-viewer=4.15.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tiger"
				"dev.zoo.animal.title": "red tiger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.10.4-r4",
				"microchip-reader=1.2.4-r3",
				"waste-processor=4.17.0-r1",
				"feed-manager=4.14.7-r4",
				"security-fence=2.5.5-r3",
				"enclosure-runtime=5.3.1-r3",
				"animal-utils=5.8.9-r3",
				"shell-utils=5.19.7-r2",
				"mock-feeder=5.16.7-r0",
				"debug-tools=4.10.2-r3",
				"test-harness=3.19.1-r2",
				"log-viewer=4.15.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tiger"
				"dev.zoo.animal.title": "red tiger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.10.4-r4",
				"microchip-reader=1.2.4-r3",
				"waste-processor=4.17.0-r1",
				"feed-manager=4.14.7-r4",
				"security-fence=2.5.5-r3",
				"enclosure-runtime=5.3.1-r3",
				"animal-utils=5.8.9-r3",
				"shell-utils=5.19.7-r2",
				"mock-feeder=5.16.7-r0",
				"debug-tools=4.10.2-r3",
				"test-harness=3.19.1-r2",
				"log-viewer=4.15.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tiger"
				"dev.zoo.animal.title": "red tiger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-tiger"
	main: "red-tiger"
	latest: true
	tags: [
		"2",
		"2.10",
		"2.10.7",
		"2.10.7-r1",
		"latest",
	]
}
