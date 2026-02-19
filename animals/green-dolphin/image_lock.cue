package main

imgLocks: "green-dolphin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.9.7-r1",
				"zoo-baselayout=2.0.0-r2",
				"climate-control=3.10.7-r2",
				"enrichment-toolkit=4.11.0-r3",
				"visitor-tracker=4.9.0-r1",
				"microchip-reader=1.11.1-r1",
				"gps-collar=4.1.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dolphin"
				"dev.zoo.animal.title": "green dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.9.7-r1",
				"zoo-baselayout=2.0.0-r2",
				"climate-control=3.10.7-r2",
				"enrichment-toolkit=4.11.0-r3",
				"visitor-tracker=4.9.0-r1",
				"microchip-reader=1.11.1-r1",
				"gps-collar=4.1.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dolphin"
				"dev.zoo.animal.title": "green dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.9.7-r1",
				"zoo-baselayout=2.0.0-r2",
				"climate-control=3.10.7-r2",
				"enrichment-toolkit=4.11.0-r3",
				"visitor-tracker=4.9.0-r1",
				"microchip-reader=1.11.1-r1",
				"gps-collar=4.1.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dolphin"
				"dev.zoo.animal.title": "green dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.9.7-r1",
				"zoo-baselayout=2.0.0-r2",
				"climate-control=3.10.7-r2",
				"enrichment-toolkit=4.11.0-r3",
				"visitor-tracker=4.9.0-r1",
				"microchip-reader=1.11.1-r1",
				"gps-collar=4.1.8-r4",
				"shell-utils=2.13.3-r1",
				"test-harness=3.4.5-r4",
				"debug-tools=4.16.0-r4",
				"log-viewer=5.18.4-r2",
				"mock-feeder=3.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dolphin"
				"dev.zoo.animal.title": "green dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.9.7-r1",
				"zoo-baselayout=2.0.0-r2",
				"climate-control=3.10.7-r2",
				"enrichment-toolkit=4.11.0-r3",
				"visitor-tracker=4.9.0-r1",
				"microchip-reader=1.11.1-r1",
				"gps-collar=4.1.8-r4",
				"shell-utils=2.13.3-r1",
				"test-harness=3.4.5-r4",
				"debug-tools=4.16.0-r4",
				"log-viewer=5.18.4-r2",
				"mock-feeder=3.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dolphin"
				"dev.zoo.animal.title": "green dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.9.7-r1",
				"zoo-baselayout=2.0.0-r2",
				"climate-control=3.10.7-r2",
				"enrichment-toolkit=4.11.0-r3",
				"visitor-tracker=4.9.0-r1",
				"microchip-reader=1.11.1-r1",
				"gps-collar=4.1.8-r4",
				"shell-utils=2.13.3-r1",
				"test-harness=3.4.5-r4",
				"debug-tools=4.16.0-r4",
				"log-viewer=5.18.4-r2",
				"mock-feeder=3.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dolphin"
				"dev.zoo.animal.title": "green dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-dolphin"
	main: "green-dolphin"
	latest: true
	tags: [
		"2",
		"2.18",
		"2.18.8",
		"2.18.8-r3",
		"latest",
	]
}
