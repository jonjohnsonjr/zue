package main

imgLocks: "blue-puffin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.10.1-r2",
				"microchip-reader=1.15.6-r2",
				"enclosure-runtime=4.2.8-r4",
				"feed-manager=4.0.1-r0",
				"security-fence=5.16.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffin"
				"dev.zoo.animal.title": "blue puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.10.1-r2",
				"microchip-reader=1.15.6-r2",
				"enclosure-runtime=4.2.8-r4",
				"feed-manager=4.0.1-r0",
				"security-fence=5.16.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffin"
				"dev.zoo.animal.title": "blue puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.10.1-r2",
				"microchip-reader=1.15.6-r2",
				"enclosure-runtime=4.2.8-r4",
				"feed-manager=4.0.1-r0",
				"security-fence=5.16.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffin"
				"dev.zoo.animal.title": "blue puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.10.1-r2",
				"microchip-reader=1.15.6-r2",
				"enclosure-runtime=4.2.8-r4",
				"feed-manager=4.0.1-r0",
				"security-fence=5.16.2-r2",
				"log-viewer=3.8.4-r1",
				"mock-feeder=1.9.9-r4",
				"shell-utils=4.19.5-r1",
				"debug-tools=4.15.7-r3",
				"test-harness=3.13.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffin"
				"dev.zoo.animal.title": "blue puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.10.1-r2",
				"microchip-reader=1.15.6-r2",
				"enclosure-runtime=4.2.8-r4",
				"feed-manager=4.0.1-r0",
				"security-fence=5.16.2-r2",
				"log-viewer=3.8.4-r1",
				"mock-feeder=1.9.9-r4",
				"shell-utils=4.19.5-r1",
				"debug-tools=4.15.7-r3",
				"test-harness=3.13.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffin"
				"dev.zoo.animal.title": "blue puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.10.1-r2",
				"microchip-reader=1.15.6-r2",
				"enclosure-runtime=4.2.8-r4",
				"feed-manager=4.0.1-r0",
				"security-fence=5.16.2-r2",
				"log-viewer=3.8.4-r1",
				"mock-feeder=1.9.9-r4",
				"shell-utils=4.19.5-r1",
				"debug-tools=4.15.7-r3",
				"test-harness=3.13.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffin"
				"dev.zoo.animal.title": "blue puffin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-puffin"
	main: "blue-puffin"
	latest: false
	tags: [
		"1",
		"1.15",
		"1.15.5",
		"1.15.5-r2",
	]
}
