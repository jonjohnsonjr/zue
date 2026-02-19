package main

imgLocks: "blue-butterfly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.8.5-r1",
				"climate-control=5.5.9-r3",
				"camera-trap=4.6.0-r4",
				"dna-sampler=3.10.3-r2",
				"enrichment-toolkit=4.18.0-r1",
				"vet-monitor=5.12.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-butterfly"
				"dev.zoo.animal.title": "blue butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.8.5-r1",
				"climate-control=5.5.9-r3",
				"camera-trap=4.6.0-r4",
				"dna-sampler=3.10.3-r2",
				"enrichment-toolkit=4.18.0-r1",
				"vet-monitor=5.12.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-butterfly"
				"dev.zoo.animal.title": "blue butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.8.5-r1",
				"climate-control=5.5.9-r3",
				"camera-trap=4.6.0-r4",
				"dna-sampler=3.10.3-r2",
				"enrichment-toolkit=4.18.0-r1",
				"vet-monitor=5.12.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-butterfly"
				"dev.zoo.animal.title": "blue butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.8.5-r1",
				"climate-control=5.5.9-r3",
				"camera-trap=4.6.0-r4",
				"dna-sampler=3.10.3-r2",
				"enrichment-toolkit=4.18.0-r1",
				"vet-monitor=5.12.2-r4",
				"shell-utils=2.17.0-r3",
				"log-viewer=2.1.6-r2",
				"debug-tools=1.13.3-r4",
				"mock-feeder=2.18.8-r0",
				"test-harness=2.14.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-butterfly"
				"dev.zoo.animal.title": "blue butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.8.5-r1",
				"climate-control=5.5.9-r3",
				"camera-trap=4.6.0-r4",
				"dna-sampler=3.10.3-r2",
				"enrichment-toolkit=4.18.0-r1",
				"vet-monitor=5.12.2-r4",
				"shell-utils=2.17.0-r3",
				"log-viewer=2.1.6-r2",
				"debug-tools=1.13.3-r4",
				"mock-feeder=2.18.8-r0",
				"test-harness=2.14.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-butterfly"
				"dev.zoo.animal.title": "blue butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.8.5-r1",
				"climate-control=5.5.9-r3",
				"camera-trap=4.6.0-r4",
				"dna-sampler=3.10.3-r2",
				"enrichment-toolkit=4.18.0-r1",
				"vet-monitor=5.12.2-r4",
				"shell-utils=2.17.0-r3",
				"log-viewer=2.1.6-r2",
				"debug-tools=1.13.3-r4",
				"mock-feeder=2.18.8-r0",
				"test-harness=2.14.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-butterfly"
				"dev.zoo.animal.title": "blue butterfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-butterfly"
	main: "blue-butterfly"
	latest: true
	tags: [
		"2",
		"2.16",
		"2.16.3",
		"2.16.3-r0",
		"latest",
	]
}
