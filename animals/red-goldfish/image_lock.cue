package main

imgLocks: "red-goldfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.5.5-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=5.12.5-r3",
				"feed-manager=4.11.9-r2",
				"gps-collar=2.19.6-r2",
				"dna-sampler=3.16.9-r4",
				"waste-processor=2.7.0-r4",
				"lighting-system=4.10.4-r1",
				"microchip-reader=5.18.0-r1",
				"enrichment-toolkit=1.10.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goldfish"
				"dev.zoo.animal.title": "red goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.5.5-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=5.12.5-r3",
				"feed-manager=4.11.9-r2",
				"gps-collar=2.19.6-r2",
				"dna-sampler=3.16.9-r4",
				"waste-processor=2.7.0-r4",
				"lighting-system=4.10.4-r1",
				"microchip-reader=5.18.0-r1",
				"enrichment-toolkit=1.10.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goldfish"
				"dev.zoo.animal.title": "red goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.5.5-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=5.12.5-r3",
				"feed-manager=4.11.9-r2",
				"gps-collar=2.19.6-r2",
				"dna-sampler=3.16.9-r4",
				"waste-processor=2.7.0-r4",
				"lighting-system=4.10.4-r1",
				"microchip-reader=5.18.0-r1",
				"enrichment-toolkit=1.10.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goldfish"
				"dev.zoo.animal.title": "red goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.5.5-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=5.12.5-r3",
				"feed-manager=4.11.9-r2",
				"gps-collar=2.19.6-r2",
				"dna-sampler=3.16.9-r4",
				"waste-processor=2.7.0-r4",
				"lighting-system=4.10.4-r1",
				"microchip-reader=5.18.0-r1",
				"enrichment-toolkit=1.10.1-r3",
				"debug-tools=2.17.7-r2",
				"mock-feeder=2.17.6-r4",
				"shell-utils=2.6.8-r0",
				"test-harness=5.17.5-r0",
				"log-viewer=2.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goldfish"
				"dev.zoo.animal.title": "red goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.5.5-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=5.12.5-r3",
				"feed-manager=4.11.9-r2",
				"gps-collar=2.19.6-r2",
				"dna-sampler=3.16.9-r4",
				"waste-processor=2.7.0-r4",
				"lighting-system=4.10.4-r1",
				"microchip-reader=5.18.0-r1",
				"enrichment-toolkit=1.10.1-r3",
				"debug-tools=2.17.7-r2",
				"mock-feeder=2.17.6-r4",
				"shell-utils=2.6.8-r0",
				"test-harness=5.17.5-r0",
				"log-viewer=2.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goldfish"
				"dev.zoo.animal.title": "red goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.5.5-r0",
				"water-filtration=1.4.0-r1",
				"enclosure-runtime=5.12.5-r3",
				"feed-manager=4.11.9-r2",
				"gps-collar=2.19.6-r2",
				"dna-sampler=3.16.9-r4",
				"waste-processor=2.7.0-r4",
				"lighting-system=4.10.4-r1",
				"microchip-reader=5.18.0-r1",
				"enrichment-toolkit=1.10.1-r3",
				"debug-tools=2.17.7-r2",
				"mock-feeder=2.17.6-r4",
				"shell-utils=2.6.8-r0",
				"test-harness=5.17.5-r0",
				"log-viewer=2.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-goldfish"
				"dev.zoo.animal.title": "red goldfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-goldfish"
	main: "red-goldfish"
	latest: false
	tags: [
		"1",
		"1.3",
		"1.3.2",
		"1.3.2-r3",
	]
}
