package main

imgLocks: "blue-pangolin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.6.2-r4",
				"enrichment-toolkit=5.11.8-r2",
				"weight-scale=2.4.6-r2",
				"visitor-tracker=2.0.1-r0",
				"water-filtration=1.19.7-r4",
				"feed-manager=5.7.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pangolin"
				"dev.zoo.animal.title": "blue pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.6.2-r4",
				"enrichment-toolkit=5.11.8-r2",
				"weight-scale=2.4.6-r2",
				"visitor-tracker=2.0.1-r0",
				"water-filtration=1.19.7-r4",
				"feed-manager=5.7.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pangolin"
				"dev.zoo.animal.title": "blue pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.6.2-r4",
				"enrichment-toolkit=5.11.8-r2",
				"weight-scale=2.4.6-r2",
				"visitor-tracker=2.0.1-r0",
				"water-filtration=1.19.7-r4",
				"feed-manager=5.7.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pangolin"
				"dev.zoo.animal.title": "blue pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.6.2-r4",
				"enrichment-toolkit=5.11.8-r2",
				"weight-scale=2.4.6-r2",
				"visitor-tracker=2.0.1-r0",
				"water-filtration=1.19.7-r4",
				"feed-manager=5.7.8-r0",
				"log-viewer=2.11.4-r4",
				"mock-feeder=4.12.4-r2",
				"shell-utils=4.0.3-r0",
				"debug-tools=5.10.9-r3",
				"test-harness=1.14.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pangolin"
				"dev.zoo.animal.title": "blue pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.6.2-r4",
				"enrichment-toolkit=5.11.8-r2",
				"weight-scale=2.4.6-r2",
				"visitor-tracker=2.0.1-r0",
				"water-filtration=1.19.7-r4",
				"feed-manager=5.7.8-r0",
				"log-viewer=2.11.4-r4",
				"mock-feeder=4.12.4-r2",
				"shell-utils=4.0.3-r0",
				"debug-tools=5.10.9-r3",
				"test-harness=1.14.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pangolin"
				"dev.zoo.animal.title": "blue pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.6.2-r4",
				"enrichment-toolkit=5.11.8-r2",
				"weight-scale=2.4.6-r2",
				"visitor-tracker=2.0.1-r0",
				"water-filtration=1.19.7-r4",
				"feed-manager=5.7.8-r0",
				"log-viewer=2.11.4-r4",
				"mock-feeder=4.12.4-r2",
				"shell-utils=4.0.3-r0",
				"debug-tools=5.10.9-r3",
				"test-harness=1.14.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pangolin"
				"dev.zoo.animal.title": "blue pangolin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-pangolin"
	main: "blue-pangolin"
	latest: true
	tags: [
		"4",
		"4.14",
		"4.14.4",
		"4.14.4-r2",
		"latest",
	]
}
