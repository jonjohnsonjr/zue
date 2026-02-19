package main

imgLocks: "blue-canary": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=2.11.7-r1",
				"dna-sampler=3.17.3-r4",
				"security-fence=2.4.2-r4",
				"animal-utils=1.14.2-r1",
				"visitor-tracker=5.9.3-r2",
				"gps-collar=2.17.0-r1",
				"vet-monitor=2.4.8-r1",
				"microchip-reader=4.15.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-canary"
				"dev.zoo.animal.title": "blue canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=2.11.7-r1",
				"dna-sampler=3.17.3-r4",
				"security-fence=2.4.2-r4",
				"animal-utils=1.14.2-r1",
				"visitor-tracker=5.9.3-r2",
				"gps-collar=2.17.0-r1",
				"vet-monitor=2.4.8-r1",
				"microchip-reader=4.15.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-canary"
				"dev.zoo.animal.title": "blue canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=2.11.7-r1",
				"dna-sampler=3.17.3-r4",
				"security-fence=2.4.2-r4",
				"animal-utils=1.14.2-r1",
				"visitor-tracker=5.9.3-r2",
				"gps-collar=2.17.0-r1",
				"vet-monitor=2.4.8-r1",
				"microchip-reader=4.15.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-canary"
				"dev.zoo.animal.title": "blue canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=2.11.7-r1",
				"dna-sampler=3.17.3-r4",
				"security-fence=2.4.2-r4",
				"animal-utils=1.14.2-r1",
				"visitor-tracker=5.9.3-r2",
				"gps-collar=2.17.0-r1",
				"vet-monitor=2.4.8-r1",
				"microchip-reader=4.15.1-r4",
				"test-harness=4.6.5-r3",
				"shell-utils=4.19.6-r2",
				"log-viewer=2.9.0-r2",
				"mock-feeder=3.17.6-r2",
				"debug-tools=4.15.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-canary"
				"dev.zoo.animal.title": "blue canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=2.11.7-r1",
				"dna-sampler=3.17.3-r4",
				"security-fence=2.4.2-r4",
				"animal-utils=1.14.2-r1",
				"visitor-tracker=5.9.3-r2",
				"gps-collar=2.17.0-r1",
				"vet-monitor=2.4.8-r1",
				"microchip-reader=4.15.1-r4",
				"test-harness=4.6.5-r3",
				"shell-utils=4.19.6-r2",
				"log-viewer=2.9.0-r2",
				"mock-feeder=3.17.6-r2",
				"debug-tools=4.15.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-canary"
				"dev.zoo.animal.title": "blue canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=2.11.7-r1",
				"dna-sampler=3.17.3-r4",
				"security-fence=2.4.2-r4",
				"animal-utils=1.14.2-r1",
				"visitor-tracker=5.9.3-r2",
				"gps-collar=2.17.0-r1",
				"vet-monitor=2.4.8-r1",
				"microchip-reader=4.15.1-r4",
				"test-harness=4.6.5-r3",
				"shell-utils=4.19.6-r2",
				"log-viewer=2.9.0-r2",
				"mock-feeder=3.17.6-r2",
				"debug-tools=4.15.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-canary"
				"dev.zoo.animal.title": "blue canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-canary"
	main: "blue-canary"
	latest: true
	tags: [
		"4",
		"4.8",
		"4.8.3",
		"4.8.3-r1",
		"latest",
	]
}
