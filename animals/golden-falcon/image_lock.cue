package main

imgLocks: "golden-falcon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.2.0-r4",
				"enrichment-toolkit=3.10.8-r4",
				"microchip-reader=3.6.9-r1",
				"visitor-tracker=5.18.6-r2",
				"gps-collar=2.3.3-r3",
				"feed-manager=5.1.0-r3",
				"dna-sampler=2.8.3-r3",
				"zoo-baselayout=2.17.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-falcon"
				"dev.zoo.animal.title": "golden falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.2.0-r4",
				"enrichment-toolkit=3.10.8-r4",
				"microchip-reader=3.6.9-r1",
				"visitor-tracker=5.18.6-r2",
				"gps-collar=2.3.3-r3",
				"feed-manager=5.1.0-r3",
				"dna-sampler=2.8.3-r3",
				"zoo-baselayout=2.17.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-falcon"
				"dev.zoo.animal.title": "golden falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.2.0-r4",
				"enrichment-toolkit=3.10.8-r4",
				"microchip-reader=3.6.9-r1",
				"visitor-tracker=5.18.6-r2",
				"gps-collar=2.3.3-r3",
				"feed-manager=5.1.0-r3",
				"dna-sampler=2.8.3-r3",
				"zoo-baselayout=2.17.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-falcon"
				"dev.zoo.animal.title": "golden falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.2.0-r4",
				"enrichment-toolkit=3.10.8-r4",
				"microchip-reader=3.6.9-r1",
				"visitor-tracker=5.18.6-r2",
				"gps-collar=2.3.3-r3",
				"feed-manager=5.1.0-r3",
				"dna-sampler=2.8.3-r3",
				"zoo-baselayout=2.17.3-r3",
				"debug-tools=2.3.1-r3",
				"mock-feeder=5.1.7-r0",
				"test-harness=5.5.2-r1",
				"log-viewer=1.9.2-r4",
				"shell-utils=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-falcon"
				"dev.zoo.animal.title": "golden falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.2.0-r4",
				"enrichment-toolkit=3.10.8-r4",
				"microchip-reader=3.6.9-r1",
				"visitor-tracker=5.18.6-r2",
				"gps-collar=2.3.3-r3",
				"feed-manager=5.1.0-r3",
				"dna-sampler=2.8.3-r3",
				"zoo-baselayout=2.17.3-r3",
				"debug-tools=2.3.1-r3",
				"mock-feeder=5.1.7-r0",
				"test-harness=5.5.2-r1",
				"log-viewer=1.9.2-r4",
				"shell-utils=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-falcon"
				"dev.zoo.animal.title": "golden falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.2.0-r4",
				"enrichment-toolkit=3.10.8-r4",
				"microchip-reader=3.6.9-r1",
				"visitor-tracker=5.18.6-r2",
				"gps-collar=2.3.3-r3",
				"feed-manager=5.1.0-r3",
				"dna-sampler=2.8.3-r3",
				"zoo-baselayout=2.17.3-r3",
				"debug-tools=2.3.1-r3",
				"mock-feeder=5.1.7-r0",
				"test-harness=5.5.2-r1",
				"log-viewer=1.9.2-r4",
				"shell-utils=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-falcon"
				"dev.zoo.animal.title": "golden falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-falcon"
	main: "golden-falcon"
	latest: true
	tags: [
		"3",
		"3.7",
		"3.7.9",
		"3.7.9-r3",
		"latest",
	]
}
