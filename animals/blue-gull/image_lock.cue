package main

imgLocks: "blue-gull": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.1.4-r4",
				"enclosure-runtime=5.4.1-r0",
				"dna-sampler=3.13.5-r2",
				"microchip-reader=5.15.0-r4",
				"weight-scale=2.16.4-r2",
				"climate-control=2.15.7-r2",
				"feed-manager=2.15.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gull"
				"dev.zoo.animal.title": "blue gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.1.4-r4",
				"enclosure-runtime=5.4.1-r0",
				"dna-sampler=3.13.5-r2",
				"microchip-reader=5.15.0-r4",
				"weight-scale=2.16.4-r2",
				"climate-control=2.15.7-r2",
				"feed-manager=2.15.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gull"
				"dev.zoo.animal.title": "blue gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.1.4-r4",
				"enclosure-runtime=5.4.1-r0",
				"dna-sampler=3.13.5-r2",
				"microchip-reader=5.15.0-r4",
				"weight-scale=2.16.4-r2",
				"climate-control=2.15.7-r2",
				"feed-manager=2.15.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gull"
				"dev.zoo.animal.title": "blue gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.1.4-r4",
				"enclosure-runtime=5.4.1-r0",
				"dna-sampler=3.13.5-r2",
				"microchip-reader=5.15.0-r4",
				"weight-scale=2.16.4-r2",
				"climate-control=2.15.7-r2",
				"feed-manager=2.15.7-r1",
				"test-harness=1.12.5-r0",
				"log-viewer=5.17.0-r0",
				"debug-tools=5.3.1-r0",
				"shell-utils=4.9.0-r1",
				"mock-feeder=3.17.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gull"
				"dev.zoo.animal.title": "blue gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.1.4-r4",
				"enclosure-runtime=5.4.1-r0",
				"dna-sampler=3.13.5-r2",
				"microchip-reader=5.15.0-r4",
				"weight-scale=2.16.4-r2",
				"climate-control=2.15.7-r2",
				"feed-manager=2.15.7-r1",
				"test-harness=1.12.5-r0",
				"log-viewer=5.17.0-r0",
				"debug-tools=5.3.1-r0",
				"shell-utils=4.9.0-r1",
				"mock-feeder=3.17.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gull"
				"dev.zoo.animal.title": "blue gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.1.4-r4",
				"enclosure-runtime=5.4.1-r0",
				"dna-sampler=3.13.5-r2",
				"microchip-reader=5.15.0-r4",
				"weight-scale=2.16.4-r2",
				"climate-control=2.15.7-r2",
				"feed-manager=2.15.7-r1",
				"test-harness=1.12.5-r0",
				"log-viewer=5.17.0-r0",
				"debug-tools=5.3.1-r0",
				"shell-utils=4.9.0-r1",
				"mock-feeder=3.17.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gull"
				"dev.zoo.animal.title": "blue gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-gull"
	main: "blue-gull"
	latest: false
	tags: [
		"3",
		"3.19",
		"3.19.9",
		"3.19.9-r0",
	]
}
