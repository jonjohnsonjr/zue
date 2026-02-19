package main

imgLocks: "green-kinkajou": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.14.7-r4",
				"health-dashboard=2.14.5-r1",
				"vet-monitor=1.6.9-r3",
				"dna-sampler=4.15.8-r3",
				"camera-trap=5.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kinkajou"
				"dev.zoo.animal.title": "green kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.14.7-r4",
				"health-dashboard=2.14.5-r1",
				"vet-monitor=1.6.9-r3",
				"dna-sampler=4.15.8-r3",
				"camera-trap=5.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kinkajou"
				"dev.zoo.animal.title": "green kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.14.7-r4",
				"health-dashboard=2.14.5-r1",
				"vet-monitor=1.6.9-r3",
				"dna-sampler=4.15.8-r3",
				"camera-trap=5.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kinkajou"
				"dev.zoo.animal.title": "green kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.14.7-r4",
				"health-dashboard=2.14.5-r1",
				"vet-monitor=1.6.9-r3",
				"dna-sampler=4.15.8-r3",
				"camera-trap=5.18.6-r4",
				"test-harness=5.5.4-r3",
				"debug-tools=1.1.6-r1",
				"shell-utils=2.2.3-r1",
				"mock-feeder=3.2.3-r4",
				"log-viewer=2.2.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kinkajou"
				"dev.zoo.animal.title": "green kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.14.7-r4",
				"health-dashboard=2.14.5-r1",
				"vet-monitor=1.6.9-r3",
				"dna-sampler=4.15.8-r3",
				"camera-trap=5.18.6-r4",
				"test-harness=5.5.4-r3",
				"debug-tools=1.1.6-r1",
				"shell-utils=2.2.3-r1",
				"mock-feeder=3.2.3-r4",
				"log-viewer=2.2.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kinkajou"
				"dev.zoo.animal.title": "green kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.14.7-r4",
				"health-dashboard=2.14.5-r1",
				"vet-monitor=1.6.9-r3",
				"dna-sampler=4.15.8-r3",
				"camera-trap=5.18.6-r4",
				"test-harness=5.5.4-r3",
				"debug-tools=1.1.6-r1",
				"shell-utils=2.2.3-r1",
				"mock-feeder=3.2.3-r4",
				"log-viewer=2.2.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kinkajou"
				"dev.zoo.animal.title": "green kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-kinkajou"
	main: "green-kinkajou"
	latest: false
	tags: [
		"4",
		"4.10",
		"4.10.5",
		"4.10.5-r1",
	]
}
