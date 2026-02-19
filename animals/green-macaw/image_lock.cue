package main

imgLocks: "green-macaw": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.15.3-r4",
				"microchip-reader=5.18.1-r1",
				"security-fence=3.11.5-r1",
				"dna-sampler=3.14.4-r3",
				"camera-trap=1.16.0-r3",
				"animal-utils=3.8.9-r4",
				"health-dashboard=5.14.2-r1",
				"gps-collar=1.4.4-r1",
				"water-filtration=5.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-macaw"
				"dev.zoo.animal.title": "green macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.15.3-r4",
				"microchip-reader=5.18.1-r1",
				"security-fence=3.11.5-r1",
				"dna-sampler=3.14.4-r3",
				"camera-trap=1.16.0-r3",
				"animal-utils=3.8.9-r4",
				"health-dashboard=5.14.2-r1",
				"gps-collar=1.4.4-r1",
				"water-filtration=5.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-macaw"
				"dev.zoo.animal.title": "green macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.15.3-r4",
				"microchip-reader=5.18.1-r1",
				"security-fence=3.11.5-r1",
				"dna-sampler=3.14.4-r3",
				"camera-trap=1.16.0-r3",
				"animal-utils=3.8.9-r4",
				"health-dashboard=5.14.2-r1",
				"gps-collar=1.4.4-r1",
				"water-filtration=5.19.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-macaw"
				"dev.zoo.animal.title": "green macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.15.3-r4",
				"microchip-reader=5.18.1-r1",
				"security-fence=3.11.5-r1",
				"dna-sampler=3.14.4-r3",
				"camera-trap=1.16.0-r3",
				"animal-utils=3.8.9-r4",
				"health-dashboard=5.14.2-r1",
				"gps-collar=1.4.4-r1",
				"water-filtration=5.19.0-r0",
				"log-viewer=1.16.9-r4",
				"mock-feeder=2.12.1-r4",
				"shell-utils=5.14.1-r3",
				"test-harness=1.0.7-r3",
				"debug-tools=1.0.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-macaw"
				"dev.zoo.animal.title": "green macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.15.3-r4",
				"microchip-reader=5.18.1-r1",
				"security-fence=3.11.5-r1",
				"dna-sampler=3.14.4-r3",
				"camera-trap=1.16.0-r3",
				"animal-utils=3.8.9-r4",
				"health-dashboard=5.14.2-r1",
				"gps-collar=1.4.4-r1",
				"water-filtration=5.19.0-r0",
				"log-viewer=1.16.9-r4",
				"mock-feeder=2.12.1-r4",
				"shell-utils=5.14.1-r3",
				"test-harness=1.0.7-r3",
				"debug-tools=1.0.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-macaw"
				"dev.zoo.animal.title": "green macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.15.3-r4",
				"microchip-reader=5.18.1-r1",
				"security-fence=3.11.5-r1",
				"dna-sampler=3.14.4-r3",
				"camera-trap=1.16.0-r3",
				"animal-utils=3.8.9-r4",
				"health-dashboard=5.14.2-r1",
				"gps-collar=1.4.4-r1",
				"water-filtration=5.19.0-r0",
				"log-viewer=1.16.9-r4",
				"mock-feeder=2.12.1-r4",
				"shell-utils=5.14.1-r3",
				"test-harness=1.0.7-r3",
				"debug-tools=1.0.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-macaw"
				"dev.zoo.animal.title": "green macaw"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-macaw"
	main: "green-macaw"
	latest: false
	tags: [
		"1",
		"1.12",
		"1.12.6",
		"1.12.6-r4",
	]
}
