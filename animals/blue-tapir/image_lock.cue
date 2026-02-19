package main

imgLocks: "blue-tapir": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.18.1-r2",
				"microchip-reader=2.5.9-r1",
				"weight-scale=3.19.1-r2",
				"feed-manager=4.17.0-r4",
				"enclosure-runtime=1.12.8-r1",
				"security-fence=4.1.4-r4",
				"health-dashboard=5.9.9-r0",
				"climate-control=1.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tapir"
				"dev.zoo.animal.title": "blue tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.18.1-r2",
				"microchip-reader=2.5.9-r1",
				"weight-scale=3.19.1-r2",
				"feed-manager=4.17.0-r4",
				"enclosure-runtime=1.12.8-r1",
				"security-fence=4.1.4-r4",
				"health-dashboard=5.9.9-r0",
				"climate-control=1.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tapir"
				"dev.zoo.animal.title": "blue tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.18.1-r2",
				"microchip-reader=2.5.9-r1",
				"weight-scale=3.19.1-r2",
				"feed-manager=4.17.0-r4",
				"enclosure-runtime=1.12.8-r1",
				"security-fence=4.1.4-r4",
				"health-dashboard=5.9.9-r0",
				"climate-control=1.0.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tapir"
				"dev.zoo.animal.title": "blue tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.18.1-r2",
				"microchip-reader=2.5.9-r1",
				"weight-scale=3.19.1-r2",
				"feed-manager=4.17.0-r4",
				"enclosure-runtime=1.12.8-r1",
				"security-fence=4.1.4-r4",
				"health-dashboard=5.9.9-r0",
				"climate-control=1.0.3-r3",
				"mock-feeder=2.12.5-r3",
				"shell-utils=1.3.4-r0",
				"log-viewer=2.2.2-r2",
				"debug-tools=1.16.5-r1",
				"test-harness=3.15.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tapir"
				"dev.zoo.animal.title": "blue tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.18.1-r2",
				"microchip-reader=2.5.9-r1",
				"weight-scale=3.19.1-r2",
				"feed-manager=4.17.0-r4",
				"enclosure-runtime=1.12.8-r1",
				"security-fence=4.1.4-r4",
				"health-dashboard=5.9.9-r0",
				"climate-control=1.0.3-r3",
				"mock-feeder=2.12.5-r3",
				"shell-utils=1.3.4-r0",
				"log-viewer=2.2.2-r2",
				"debug-tools=1.16.5-r1",
				"test-harness=3.15.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tapir"
				"dev.zoo.animal.title": "blue tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.18.1-r2",
				"microchip-reader=2.5.9-r1",
				"weight-scale=3.19.1-r2",
				"feed-manager=4.17.0-r4",
				"enclosure-runtime=1.12.8-r1",
				"security-fence=4.1.4-r4",
				"health-dashboard=5.9.9-r0",
				"climate-control=1.0.3-r3",
				"mock-feeder=2.12.5-r3",
				"shell-utils=1.3.4-r0",
				"log-viewer=2.2.2-r2",
				"debug-tools=1.16.5-r1",
				"test-harness=3.15.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tapir"
				"dev.zoo.animal.title": "blue tapir"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-tapir"
	main: "blue-tapir"
	latest: true
	tags: [
		"2",
		"2.17",
		"2.17.4",
		"2.17.4-r3",
		"latest",
	]
}
