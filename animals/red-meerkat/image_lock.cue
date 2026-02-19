package main

imgLocks: "red-meerkat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.16.1-r3",
				"biosensor=2.7.4-r1",
				"feed-manager=1.10.2-r4",
				"weight-scale=3.13.6-r0",
				"health-dashboard=2.10.5-r1",
				"water-filtration=1.17.6-r4",
				"microchip-reader=2.13.8-r3",
				"dna-sampler=3.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meerkat"
				"dev.zoo.animal.title": "red meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.16.1-r3",
				"biosensor=2.7.4-r1",
				"feed-manager=1.10.2-r4",
				"weight-scale=3.13.6-r0",
				"health-dashboard=2.10.5-r1",
				"water-filtration=1.17.6-r4",
				"microchip-reader=2.13.8-r3",
				"dna-sampler=3.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meerkat"
				"dev.zoo.animal.title": "red meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.16.1-r3",
				"biosensor=2.7.4-r1",
				"feed-manager=1.10.2-r4",
				"weight-scale=3.13.6-r0",
				"health-dashboard=2.10.5-r1",
				"water-filtration=1.17.6-r4",
				"microchip-reader=2.13.8-r3",
				"dna-sampler=3.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meerkat"
				"dev.zoo.animal.title": "red meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.16.1-r3",
				"biosensor=2.7.4-r1",
				"feed-manager=1.10.2-r4",
				"weight-scale=3.13.6-r0",
				"health-dashboard=2.10.5-r1",
				"water-filtration=1.17.6-r4",
				"microchip-reader=2.13.8-r3",
				"dna-sampler=3.15.8-r3",
				"log-viewer=5.11.9-r2",
				"debug-tools=1.13.6-r0",
				"test-harness=4.17.5-r2",
				"shell-utils=5.17.7-r2",
				"mock-feeder=1.10.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meerkat"
				"dev.zoo.animal.title": "red meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.16.1-r3",
				"biosensor=2.7.4-r1",
				"feed-manager=1.10.2-r4",
				"weight-scale=3.13.6-r0",
				"health-dashboard=2.10.5-r1",
				"water-filtration=1.17.6-r4",
				"microchip-reader=2.13.8-r3",
				"dna-sampler=3.15.8-r3",
				"log-viewer=5.11.9-r2",
				"debug-tools=1.13.6-r0",
				"test-harness=4.17.5-r2",
				"shell-utils=5.17.7-r2",
				"mock-feeder=1.10.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meerkat"
				"dev.zoo.animal.title": "red meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.16.1-r3",
				"biosensor=2.7.4-r1",
				"feed-manager=1.10.2-r4",
				"weight-scale=3.13.6-r0",
				"health-dashboard=2.10.5-r1",
				"water-filtration=1.17.6-r4",
				"microchip-reader=2.13.8-r3",
				"dna-sampler=3.15.8-r3",
				"log-viewer=5.11.9-r2",
				"debug-tools=1.13.6-r0",
				"test-harness=4.17.5-r2",
				"shell-utils=5.17.7-r2",
				"mock-feeder=1.10.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meerkat"
				"dev.zoo.animal.title": "red meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-meerkat"
	main: "red-meerkat"
	latest: true
	tags: [
		"2",
		"2.4",
		"2.4.4",
		"2.4.4-r2",
		"latest",
	]
}
