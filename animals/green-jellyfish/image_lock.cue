package main

imgLocks: "green-jellyfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.6.1-r1",
				"feed-manager=5.5.5-r2",
				"animal-utils=4.10.3-r1",
				"lighting-system=4.12.6-r3",
				"microchip-reader=4.15.5-r3",
				"health-dashboard=1.6.9-r4",
				"dna-sampler=2.19.2-r1",
				"waste-processor=3.2.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jellyfish"
				"dev.zoo.animal.title": "green jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.6.1-r1",
				"feed-manager=5.5.5-r2",
				"animal-utils=4.10.3-r1",
				"lighting-system=4.12.6-r3",
				"microchip-reader=4.15.5-r3",
				"health-dashboard=1.6.9-r4",
				"dna-sampler=2.19.2-r1",
				"waste-processor=3.2.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jellyfish"
				"dev.zoo.animal.title": "green jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.6.1-r1",
				"feed-manager=5.5.5-r2",
				"animal-utils=4.10.3-r1",
				"lighting-system=4.12.6-r3",
				"microchip-reader=4.15.5-r3",
				"health-dashboard=1.6.9-r4",
				"dna-sampler=2.19.2-r1",
				"waste-processor=3.2.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jellyfish"
				"dev.zoo.animal.title": "green jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.6.1-r1",
				"feed-manager=5.5.5-r2",
				"animal-utils=4.10.3-r1",
				"lighting-system=4.12.6-r3",
				"microchip-reader=4.15.5-r3",
				"health-dashboard=1.6.9-r4",
				"dna-sampler=2.19.2-r1",
				"waste-processor=3.2.3-r2",
				"test-harness=3.0.0-r3",
				"log-viewer=4.6.1-r4",
				"debug-tools=5.16.7-r3",
				"shell-utils=3.11.5-r3",
				"mock-feeder=5.7.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jellyfish"
				"dev.zoo.animal.title": "green jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.6.1-r1",
				"feed-manager=5.5.5-r2",
				"animal-utils=4.10.3-r1",
				"lighting-system=4.12.6-r3",
				"microchip-reader=4.15.5-r3",
				"health-dashboard=1.6.9-r4",
				"dna-sampler=2.19.2-r1",
				"waste-processor=3.2.3-r2",
				"test-harness=3.0.0-r3",
				"log-viewer=4.6.1-r4",
				"debug-tools=5.16.7-r3",
				"shell-utils=3.11.5-r3",
				"mock-feeder=5.7.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jellyfish"
				"dev.zoo.animal.title": "green jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.6.1-r1",
				"feed-manager=5.5.5-r2",
				"animal-utils=4.10.3-r1",
				"lighting-system=4.12.6-r3",
				"microchip-reader=4.15.5-r3",
				"health-dashboard=1.6.9-r4",
				"dna-sampler=2.19.2-r1",
				"waste-processor=3.2.3-r2",
				"test-harness=3.0.0-r3",
				"log-viewer=4.6.1-r4",
				"debug-tools=5.16.7-r3",
				"shell-utils=3.11.5-r3",
				"mock-feeder=5.7.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jellyfish"
				"dev.zoo.animal.title": "green jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-jellyfish"
	main: "green-jellyfish"
	latest: false
	tags: [
		"4",
		"4.12",
		"4.12.5",
		"4.12.5-r0",
	]
}
