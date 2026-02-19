package main

imgLocks: "green-gopher": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.2.2-r3",
				"climate-control=2.7.4-r0",
				"biosensor=4.8.7-r4",
				"habitat-config=5.17.2-r2",
				"microchip-reader=2.1.4-r0",
				"feed-manager=4.15.8-r4",
				"security-fence=3.8.8-r3",
				"weight-scale=2.15.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gopher"
				"dev.zoo.animal.title": "green gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.2.2-r3",
				"climate-control=2.7.4-r0",
				"biosensor=4.8.7-r4",
				"habitat-config=5.17.2-r2",
				"microchip-reader=2.1.4-r0",
				"feed-manager=4.15.8-r4",
				"security-fence=3.8.8-r3",
				"weight-scale=2.15.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gopher"
				"dev.zoo.animal.title": "green gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.2.2-r3",
				"climate-control=2.7.4-r0",
				"biosensor=4.8.7-r4",
				"habitat-config=5.17.2-r2",
				"microchip-reader=2.1.4-r0",
				"feed-manager=4.15.8-r4",
				"security-fence=3.8.8-r3",
				"weight-scale=2.15.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gopher"
				"dev.zoo.animal.title": "green gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.2.2-r3",
				"climate-control=2.7.4-r0",
				"biosensor=4.8.7-r4",
				"habitat-config=5.17.2-r2",
				"microchip-reader=2.1.4-r0",
				"feed-manager=4.15.8-r4",
				"security-fence=3.8.8-r3",
				"weight-scale=2.15.9-r2",
				"mock-feeder=4.4.1-r3",
				"shell-utils=4.12.5-r4",
				"test-harness=5.11.4-r0",
				"log-viewer=4.11.1-r3",
				"debug-tools=1.7.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gopher"
				"dev.zoo.animal.title": "green gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.2.2-r3",
				"climate-control=2.7.4-r0",
				"biosensor=4.8.7-r4",
				"habitat-config=5.17.2-r2",
				"microchip-reader=2.1.4-r0",
				"feed-manager=4.15.8-r4",
				"security-fence=3.8.8-r3",
				"weight-scale=2.15.9-r2",
				"mock-feeder=4.4.1-r3",
				"shell-utils=4.12.5-r4",
				"test-harness=5.11.4-r0",
				"log-viewer=4.11.1-r3",
				"debug-tools=1.7.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gopher"
				"dev.zoo.animal.title": "green gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.2.2-r3",
				"climate-control=2.7.4-r0",
				"biosensor=4.8.7-r4",
				"habitat-config=5.17.2-r2",
				"microchip-reader=2.1.4-r0",
				"feed-manager=4.15.8-r4",
				"security-fence=3.8.8-r3",
				"weight-scale=2.15.9-r2",
				"mock-feeder=4.4.1-r3",
				"shell-utils=4.12.5-r4",
				"test-harness=5.11.4-r0",
				"log-viewer=4.11.1-r3",
				"debug-tools=1.7.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gopher"
				"dev.zoo.animal.title": "green gopher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-gopher"
	main: "green-gopher"
	latest: true
	tags: [
		"3",
		"3.6",
		"3.6.1",
		"3.6.1-r1",
		"latest",
	]
}
