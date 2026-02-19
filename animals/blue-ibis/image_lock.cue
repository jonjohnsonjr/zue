package main

imgLocks: "blue-ibis": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.1.0-r0",
				"weight-scale=1.16.5-r3",
				"dna-sampler=1.15.6-r3",
				"camera-trap=3.11.2-r1",
				"enrichment-toolkit=4.16.0-r4",
				"water-filtration=4.7.0-r2",
				"microchip-reader=3.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibis"
				"dev.zoo.animal.title": "blue ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.1.0-r0",
				"weight-scale=1.16.5-r3",
				"dna-sampler=1.15.6-r3",
				"camera-trap=3.11.2-r1",
				"enrichment-toolkit=4.16.0-r4",
				"water-filtration=4.7.0-r2",
				"microchip-reader=3.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibis"
				"dev.zoo.animal.title": "blue ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.1.0-r0",
				"weight-scale=1.16.5-r3",
				"dna-sampler=1.15.6-r3",
				"camera-trap=3.11.2-r1",
				"enrichment-toolkit=4.16.0-r4",
				"water-filtration=4.7.0-r2",
				"microchip-reader=3.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibis"
				"dev.zoo.animal.title": "blue ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.1.0-r0",
				"weight-scale=1.16.5-r3",
				"dna-sampler=1.15.6-r3",
				"camera-trap=3.11.2-r1",
				"enrichment-toolkit=4.16.0-r4",
				"water-filtration=4.7.0-r2",
				"microchip-reader=3.14.5-r3",
				"mock-feeder=4.11.6-r3",
				"shell-utils=5.10.6-r3",
				"log-viewer=2.0.5-r0",
				"test-harness=4.3.8-r3",
				"debug-tools=2.10.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibis"
				"dev.zoo.animal.title": "blue ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.1.0-r0",
				"weight-scale=1.16.5-r3",
				"dna-sampler=1.15.6-r3",
				"camera-trap=3.11.2-r1",
				"enrichment-toolkit=4.16.0-r4",
				"water-filtration=4.7.0-r2",
				"microchip-reader=3.14.5-r3",
				"mock-feeder=4.11.6-r3",
				"shell-utils=5.10.6-r3",
				"log-viewer=2.0.5-r0",
				"test-harness=4.3.8-r3",
				"debug-tools=2.10.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibis"
				"dev.zoo.animal.title": "blue ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.1.0-r0",
				"weight-scale=1.16.5-r3",
				"dna-sampler=1.15.6-r3",
				"camera-trap=3.11.2-r1",
				"enrichment-toolkit=4.16.0-r4",
				"water-filtration=4.7.0-r2",
				"microchip-reader=3.14.5-r3",
				"mock-feeder=4.11.6-r3",
				"shell-utils=5.10.6-r3",
				"log-viewer=2.0.5-r0",
				"test-harness=4.3.8-r3",
				"debug-tools=2.10.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibis"
				"dev.zoo.animal.title": "blue ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-ibis"
	main: "blue-ibis"
	latest: false
	tags: [
		"4",
		"4.4",
		"4.4.6",
		"4.4.6-r0",
	]
}
