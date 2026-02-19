package main

imgLocks: "blue-prawn": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.1.9-r0",
				"water-filtration=3.2.6-r4",
				"vet-monitor=5.0.7-r1",
				"gps-collar=3.17.2-r3",
				"waste-processor=3.8.0-r0",
				"animal-utils=5.1.8-r0",
				"biosensor=4.2.3-r4",
				"enrichment-toolkit=3.13.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-prawn"
				"dev.zoo.animal.title": "blue prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.1.9-r0",
				"water-filtration=3.2.6-r4",
				"vet-monitor=5.0.7-r1",
				"gps-collar=3.17.2-r3",
				"waste-processor=3.8.0-r0",
				"animal-utils=5.1.8-r0",
				"biosensor=4.2.3-r4",
				"enrichment-toolkit=3.13.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-prawn"
				"dev.zoo.animal.title": "blue prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.1.9-r0",
				"water-filtration=3.2.6-r4",
				"vet-monitor=5.0.7-r1",
				"gps-collar=3.17.2-r3",
				"waste-processor=3.8.0-r0",
				"animal-utils=5.1.8-r0",
				"biosensor=4.2.3-r4",
				"enrichment-toolkit=3.13.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-prawn"
				"dev.zoo.animal.title": "blue prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.1.9-r0",
				"water-filtration=3.2.6-r4",
				"vet-monitor=5.0.7-r1",
				"gps-collar=3.17.2-r3",
				"waste-processor=3.8.0-r0",
				"animal-utils=5.1.8-r0",
				"biosensor=4.2.3-r4",
				"enrichment-toolkit=3.13.1-r1",
				"log-viewer=5.11.7-r1",
				"shell-utils=3.9.2-r3",
				"mock-feeder=1.8.6-r2",
				"debug-tools=3.4.1-r3",
				"test-harness=4.0.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-prawn"
				"dev.zoo.animal.title": "blue prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.1.9-r0",
				"water-filtration=3.2.6-r4",
				"vet-monitor=5.0.7-r1",
				"gps-collar=3.17.2-r3",
				"waste-processor=3.8.0-r0",
				"animal-utils=5.1.8-r0",
				"biosensor=4.2.3-r4",
				"enrichment-toolkit=3.13.1-r1",
				"log-viewer=5.11.7-r1",
				"shell-utils=3.9.2-r3",
				"mock-feeder=1.8.6-r2",
				"debug-tools=3.4.1-r3",
				"test-harness=4.0.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-prawn"
				"dev.zoo.animal.title": "blue prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.1.9-r0",
				"water-filtration=3.2.6-r4",
				"vet-monitor=5.0.7-r1",
				"gps-collar=3.17.2-r3",
				"waste-processor=3.8.0-r0",
				"animal-utils=5.1.8-r0",
				"biosensor=4.2.3-r4",
				"enrichment-toolkit=3.13.1-r1",
				"log-viewer=5.11.7-r1",
				"shell-utils=3.9.2-r3",
				"mock-feeder=1.8.6-r2",
				"debug-tools=3.4.1-r3",
				"test-harness=4.0.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-prawn"
				"dev.zoo.animal.title": "blue prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-prawn"
	main: "blue-prawn"
	latest: false
	tags: [
		"4",
		"4.17",
		"4.17.2",
		"4.17.2-r2",
	]
}
