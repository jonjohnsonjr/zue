package main

imgLocks: "green-pigeon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.2.1-r0",
				"microchip-reader=3.17.1-r4",
				"camera-trap=2.10.3-r3",
				"dna-sampler=4.10.6-r3",
				"enclosure-runtime=1.4.7-r2",
				"feed-manager=5.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pigeon"
				"dev.zoo.animal.title": "green pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.2.1-r0",
				"microchip-reader=3.17.1-r4",
				"camera-trap=2.10.3-r3",
				"dna-sampler=4.10.6-r3",
				"enclosure-runtime=1.4.7-r2",
				"feed-manager=5.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pigeon"
				"dev.zoo.animal.title": "green pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.2.1-r0",
				"microchip-reader=3.17.1-r4",
				"camera-trap=2.10.3-r3",
				"dna-sampler=4.10.6-r3",
				"enclosure-runtime=1.4.7-r2",
				"feed-manager=5.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pigeon"
				"dev.zoo.animal.title": "green pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.2.1-r0",
				"microchip-reader=3.17.1-r4",
				"camera-trap=2.10.3-r3",
				"dna-sampler=4.10.6-r3",
				"enclosure-runtime=1.4.7-r2",
				"feed-manager=5.15.9-r3",
				"log-viewer=5.16.9-r2",
				"mock-feeder=3.2.6-r4",
				"shell-utils=1.18.7-r3",
				"debug-tools=4.1.5-r4",
				"test-harness=4.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pigeon"
				"dev.zoo.animal.title": "green pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.2.1-r0",
				"microchip-reader=3.17.1-r4",
				"camera-trap=2.10.3-r3",
				"dna-sampler=4.10.6-r3",
				"enclosure-runtime=1.4.7-r2",
				"feed-manager=5.15.9-r3",
				"log-viewer=5.16.9-r2",
				"mock-feeder=3.2.6-r4",
				"shell-utils=1.18.7-r3",
				"debug-tools=4.1.5-r4",
				"test-harness=4.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pigeon"
				"dev.zoo.animal.title": "green pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.2.1-r0",
				"microchip-reader=3.17.1-r4",
				"camera-trap=2.10.3-r3",
				"dna-sampler=4.10.6-r3",
				"enclosure-runtime=1.4.7-r2",
				"feed-manager=5.15.9-r3",
				"log-viewer=5.16.9-r2",
				"mock-feeder=3.2.6-r4",
				"shell-utils=1.18.7-r3",
				"debug-tools=4.1.5-r4",
				"test-harness=4.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pigeon"
				"dev.zoo.animal.title": "green pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-pigeon"
	main: "green-pigeon"
	latest: true
	tags: [
		"3",
		"3.12",
		"3.12.9",
		"3.12.9-r1",
		"latest",
	]
}
