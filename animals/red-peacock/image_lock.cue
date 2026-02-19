package main

imgLocks: "red-peacock": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.12.5-r0",
				"visitor-tracker=2.6.1-r2",
				"microchip-reader=4.11.3-r2",
				"gps-collar=3.3.7-r2",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=5.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peacock"
				"dev.zoo.animal.title": "red peacock"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.12.5-r0",
				"visitor-tracker=2.6.1-r2",
				"microchip-reader=4.11.3-r2",
				"gps-collar=3.3.7-r2",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=5.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peacock"
				"dev.zoo.animal.title": "red peacock"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.12.5-r0",
				"visitor-tracker=2.6.1-r2",
				"microchip-reader=4.11.3-r2",
				"gps-collar=3.3.7-r2",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=5.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peacock"
				"dev.zoo.animal.title": "red peacock"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.12.5-r0",
				"visitor-tracker=2.6.1-r2",
				"microchip-reader=4.11.3-r2",
				"gps-collar=3.3.7-r2",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=5.5.1-r4",
				"shell-utils=5.11.7-r1",
				"debug-tools=3.19.2-r2",
				"log-viewer=3.10.9-r3",
				"mock-feeder=2.4.0-r2",
				"test-harness=3.3.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peacock"
				"dev.zoo.animal.title": "red peacock"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.12.5-r0",
				"visitor-tracker=2.6.1-r2",
				"microchip-reader=4.11.3-r2",
				"gps-collar=3.3.7-r2",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=5.5.1-r4",
				"shell-utils=5.11.7-r1",
				"debug-tools=3.19.2-r2",
				"log-viewer=3.10.9-r3",
				"mock-feeder=2.4.0-r2",
				"test-harness=3.3.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peacock"
				"dev.zoo.animal.title": "red peacock"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.12.5-r0",
				"visitor-tracker=2.6.1-r2",
				"microchip-reader=4.11.3-r2",
				"gps-collar=3.3.7-r2",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=5.5.1-r4",
				"shell-utils=5.11.7-r1",
				"debug-tools=3.19.2-r2",
				"log-viewer=3.10.9-r3",
				"mock-feeder=2.4.0-r2",
				"test-harness=3.3.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-peacock"
				"dev.zoo.animal.title": "red peacock"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-peacock"
	main: "red-peacock"
	latest: true
	tags: [
		"4",
		"4.19",
		"4.19.0",
		"4.19.0-r3",
		"latest",
	]
}
