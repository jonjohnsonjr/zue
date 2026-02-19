package main

imgLocks: "golden-firefly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.14.7-r4",
				"microchip-reader=4.11.8-r3",
				"dna-sampler=5.12.5-r3",
				"animal-utils=3.5.7-r3",
				"weight-scale=5.6.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-firefly"
				"dev.zoo.animal.title": "golden firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.14.7-r4",
				"microchip-reader=4.11.8-r3",
				"dna-sampler=5.12.5-r3",
				"animal-utils=3.5.7-r3",
				"weight-scale=5.6.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-firefly"
				"dev.zoo.animal.title": "golden firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.14.7-r4",
				"microchip-reader=4.11.8-r3",
				"dna-sampler=5.12.5-r3",
				"animal-utils=3.5.7-r3",
				"weight-scale=5.6.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-firefly"
				"dev.zoo.animal.title": "golden firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.14.7-r4",
				"microchip-reader=4.11.8-r3",
				"dna-sampler=5.12.5-r3",
				"animal-utils=3.5.7-r3",
				"weight-scale=5.6.8-r4",
				"shell-utils=1.18.0-r1",
				"test-harness=2.7.6-r3",
				"log-viewer=2.18.2-r3",
				"debug-tools=4.6.6-r4",
				"mock-feeder=4.9.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-firefly"
				"dev.zoo.animal.title": "golden firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.14.7-r4",
				"microchip-reader=4.11.8-r3",
				"dna-sampler=5.12.5-r3",
				"animal-utils=3.5.7-r3",
				"weight-scale=5.6.8-r4",
				"shell-utils=1.18.0-r1",
				"test-harness=2.7.6-r3",
				"log-viewer=2.18.2-r3",
				"debug-tools=4.6.6-r4",
				"mock-feeder=4.9.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-firefly"
				"dev.zoo.animal.title": "golden firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.14.7-r4",
				"microchip-reader=4.11.8-r3",
				"dna-sampler=5.12.5-r3",
				"animal-utils=3.5.7-r3",
				"weight-scale=5.6.8-r4",
				"shell-utils=1.18.0-r1",
				"test-harness=2.7.6-r3",
				"log-viewer=2.18.2-r3",
				"debug-tools=4.6.6-r4",
				"mock-feeder=4.9.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-firefly"
				"dev.zoo.animal.title": "golden firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-firefly"
	main: "golden-firefly"
	latest: false
	tags: [
		"1",
		"1.2",
		"1.2.2",
		"1.2.2-r4",
	]
}
