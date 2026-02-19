package main

imgLocks: "blue-krill": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.15.1-r0",
				"microchip-reader=5.16.6-r3",
				"security-fence=1.6.2-r3",
				"gps-collar=4.12.9-r4",
				"enrichment-toolkit=3.16.1-r1",
				"dna-sampler=2.10.6-r4",
				"animal-utils=3.5.9-r0",
				"weight-scale=4.4.8-r0",
				"enclosure-runtime=5.7.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-krill"
				"dev.zoo.animal.title": "blue krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.15.1-r0",
				"microchip-reader=5.16.6-r3",
				"security-fence=1.6.2-r3",
				"gps-collar=4.12.9-r4",
				"enrichment-toolkit=3.16.1-r1",
				"dna-sampler=2.10.6-r4",
				"animal-utils=3.5.9-r0",
				"weight-scale=4.4.8-r0",
				"enclosure-runtime=5.7.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-krill"
				"dev.zoo.animal.title": "blue krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.15.1-r0",
				"microchip-reader=5.16.6-r3",
				"security-fence=1.6.2-r3",
				"gps-collar=4.12.9-r4",
				"enrichment-toolkit=3.16.1-r1",
				"dna-sampler=2.10.6-r4",
				"animal-utils=3.5.9-r0",
				"weight-scale=4.4.8-r0",
				"enclosure-runtime=5.7.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-krill"
				"dev.zoo.animal.title": "blue krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.15.1-r0",
				"microchip-reader=5.16.6-r3",
				"security-fence=1.6.2-r3",
				"gps-collar=4.12.9-r4",
				"enrichment-toolkit=3.16.1-r1",
				"dna-sampler=2.10.6-r4",
				"animal-utils=3.5.9-r0",
				"weight-scale=4.4.8-r0",
				"enclosure-runtime=5.7.2-r1",
				"test-harness=4.1.8-r3",
				"shell-utils=2.9.0-r3",
				"mock-feeder=4.12.0-r2",
				"debug-tools=3.12.0-r3",
				"log-viewer=2.2.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-krill"
				"dev.zoo.animal.title": "blue krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.15.1-r0",
				"microchip-reader=5.16.6-r3",
				"security-fence=1.6.2-r3",
				"gps-collar=4.12.9-r4",
				"enrichment-toolkit=3.16.1-r1",
				"dna-sampler=2.10.6-r4",
				"animal-utils=3.5.9-r0",
				"weight-scale=4.4.8-r0",
				"enclosure-runtime=5.7.2-r1",
				"test-harness=4.1.8-r3",
				"shell-utils=2.9.0-r3",
				"mock-feeder=4.12.0-r2",
				"debug-tools=3.12.0-r3",
				"log-viewer=2.2.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-krill"
				"dev.zoo.animal.title": "blue krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.15.1-r0",
				"microchip-reader=5.16.6-r3",
				"security-fence=1.6.2-r3",
				"gps-collar=4.12.9-r4",
				"enrichment-toolkit=3.16.1-r1",
				"dna-sampler=2.10.6-r4",
				"animal-utils=3.5.9-r0",
				"weight-scale=4.4.8-r0",
				"enclosure-runtime=5.7.2-r1",
				"test-harness=4.1.8-r3",
				"shell-utils=2.9.0-r3",
				"mock-feeder=4.12.0-r2",
				"debug-tools=3.12.0-r3",
				"log-viewer=2.2.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-krill"
				"dev.zoo.animal.title": "blue krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-krill"
	main: "blue-krill"
	latest: false
	tags: [
		"2",
		"2.9",
		"2.9.4",
		"2.9.4-r0",
	]
}
