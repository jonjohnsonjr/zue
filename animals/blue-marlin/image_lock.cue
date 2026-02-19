package main

imgLocks: "blue-marlin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.4.4-r4",
				"gps-collar=3.6.5-r1",
				"climate-control=2.5.3-r0",
				"microchip-reader=5.11.8-r2",
				"zoo-baselayout=3.2.9-r3",
				"biosensor=2.0.5-r3",
				"vet-monitor=4.9.2-r3",
				"weight-scale=1.16.5-r0",
				"dna-sampler=4.12.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marlin"
				"dev.zoo.animal.title": "blue marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.4.4-r4",
				"gps-collar=3.6.5-r1",
				"climate-control=2.5.3-r0",
				"microchip-reader=5.11.8-r2",
				"zoo-baselayout=3.2.9-r3",
				"biosensor=2.0.5-r3",
				"vet-monitor=4.9.2-r3",
				"weight-scale=1.16.5-r0",
				"dna-sampler=4.12.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marlin"
				"dev.zoo.animal.title": "blue marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.4.4-r4",
				"gps-collar=3.6.5-r1",
				"climate-control=2.5.3-r0",
				"microchip-reader=5.11.8-r2",
				"zoo-baselayout=3.2.9-r3",
				"biosensor=2.0.5-r3",
				"vet-monitor=4.9.2-r3",
				"weight-scale=1.16.5-r0",
				"dna-sampler=4.12.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marlin"
				"dev.zoo.animal.title": "blue marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.4.4-r4",
				"gps-collar=3.6.5-r1",
				"climate-control=2.5.3-r0",
				"microchip-reader=5.11.8-r2",
				"zoo-baselayout=3.2.9-r3",
				"biosensor=2.0.5-r3",
				"vet-monitor=4.9.2-r3",
				"weight-scale=1.16.5-r0",
				"dna-sampler=4.12.5-r2",
				"shell-utils=5.4.6-r3",
				"mock-feeder=3.16.3-r2",
				"test-harness=2.4.0-r3",
				"debug-tools=2.11.4-r4",
				"log-viewer=3.6.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marlin"
				"dev.zoo.animal.title": "blue marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.4.4-r4",
				"gps-collar=3.6.5-r1",
				"climate-control=2.5.3-r0",
				"microchip-reader=5.11.8-r2",
				"zoo-baselayout=3.2.9-r3",
				"biosensor=2.0.5-r3",
				"vet-monitor=4.9.2-r3",
				"weight-scale=1.16.5-r0",
				"dna-sampler=4.12.5-r2",
				"shell-utils=5.4.6-r3",
				"mock-feeder=3.16.3-r2",
				"test-harness=2.4.0-r3",
				"debug-tools=2.11.4-r4",
				"log-viewer=3.6.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marlin"
				"dev.zoo.animal.title": "blue marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.4.4-r4",
				"gps-collar=3.6.5-r1",
				"climate-control=2.5.3-r0",
				"microchip-reader=5.11.8-r2",
				"zoo-baselayout=3.2.9-r3",
				"biosensor=2.0.5-r3",
				"vet-monitor=4.9.2-r3",
				"weight-scale=1.16.5-r0",
				"dna-sampler=4.12.5-r2",
				"shell-utils=5.4.6-r3",
				"mock-feeder=3.16.3-r2",
				"test-harness=2.4.0-r3",
				"debug-tools=2.11.4-r4",
				"log-viewer=3.6.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marlin"
				"dev.zoo.animal.title": "blue marlin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-marlin"
	main: "blue-marlin"
	latest: true
	tags: [
		"1",
		"1.6",
		"1.6.0",
		"1.6.0-r4",
		"latest",
	]
}
