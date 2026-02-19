package main

imgLocks: "blue-quail": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.13.5-r2",
				"climate-control=3.17.5-r0",
				"feed-manager=4.10.8-r3",
				"microchip-reader=3.2.1-r2",
				"dna-sampler=5.8.8-r3",
				"health-dashboard=2.14.9-r4",
				"water-filtration=5.9.5-r4",
				"waste-processor=1.4.1-r4",
				"enrichment-toolkit=1.17.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quail"
				"dev.zoo.animal.title": "blue quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.13.5-r2",
				"climate-control=3.17.5-r0",
				"feed-manager=4.10.8-r3",
				"microchip-reader=3.2.1-r2",
				"dna-sampler=5.8.8-r3",
				"health-dashboard=2.14.9-r4",
				"water-filtration=5.9.5-r4",
				"waste-processor=1.4.1-r4",
				"enrichment-toolkit=1.17.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quail"
				"dev.zoo.animal.title": "blue quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.13.5-r2",
				"climate-control=3.17.5-r0",
				"feed-manager=4.10.8-r3",
				"microchip-reader=3.2.1-r2",
				"dna-sampler=5.8.8-r3",
				"health-dashboard=2.14.9-r4",
				"water-filtration=5.9.5-r4",
				"waste-processor=1.4.1-r4",
				"enrichment-toolkit=1.17.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quail"
				"dev.zoo.animal.title": "blue quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.13.5-r2",
				"climate-control=3.17.5-r0",
				"feed-manager=4.10.8-r3",
				"microchip-reader=3.2.1-r2",
				"dna-sampler=5.8.8-r3",
				"health-dashboard=2.14.9-r4",
				"water-filtration=5.9.5-r4",
				"waste-processor=1.4.1-r4",
				"enrichment-toolkit=1.17.4-r2",
				"log-viewer=4.2.2-r4",
				"test-harness=4.14.9-r2",
				"mock-feeder=4.4.3-r3",
				"shell-utils=4.9.6-r4",
				"debug-tools=3.7.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quail"
				"dev.zoo.animal.title": "blue quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.13.5-r2",
				"climate-control=3.17.5-r0",
				"feed-manager=4.10.8-r3",
				"microchip-reader=3.2.1-r2",
				"dna-sampler=5.8.8-r3",
				"health-dashboard=2.14.9-r4",
				"water-filtration=5.9.5-r4",
				"waste-processor=1.4.1-r4",
				"enrichment-toolkit=1.17.4-r2",
				"log-viewer=4.2.2-r4",
				"test-harness=4.14.9-r2",
				"mock-feeder=4.4.3-r3",
				"shell-utils=4.9.6-r4",
				"debug-tools=3.7.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quail"
				"dev.zoo.animal.title": "blue quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.13.5-r2",
				"climate-control=3.17.5-r0",
				"feed-manager=4.10.8-r3",
				"microchip-reader=3.2.1-r2",
				"dna-sampler=5.8.8-r3",
				"health-dashboard=2.14.9-r4",
				"water-filtration=5.9.5-r4",
				"waste-processor=1.4.1-r4",
				"enrichment-toolkit=1.17.4-r2",
				"log-viewer=4.2.2-r4",
				"test-harness=4.14.9-r2",
				"mock-feeder=4.4.3-r3",
				"shell-utils=4.9.6-r4",
				"debug-tools=3.7.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quail"
				"dev.zoo.animal.title": "blue quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-quail"
	main: "blue-quail"
	latest: true
	tags: [
		"4",
		"4.18",
		"4.18.6",
		"4.18.6-r3",
		"latest",
	]
}
