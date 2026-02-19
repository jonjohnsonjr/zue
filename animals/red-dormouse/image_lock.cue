package main

imgLocks: "red-dormouse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.16.8-r1",
				"dna-sampler=5.7.5-r3",
				"gps-collar=3.15.1-r4",
				"camera-trap=3.13.8-r4",
				"microchip-reader=1.12.2-r1",
				"water-filtration=3.6.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dormouse"
				"dev.zoo.animal.title": "red dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.16.8-r1",
				"dna-sampler=5.7.5-r3",
				"gps-collar=3.15.1-r4",
				"camera-trap=3.13.8-r4",
				"microchip-reader=1.12.2-r1",
				"water-filtration=3.6.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dormouse"
				"dev.zoo.animal.title": "red dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.16.8-r1",
				"dna-sampler=5.7.5-r3",
				"gps-collar=3.15.1-r4",
				"camera-trap=3.13.8-r4",
				"microchip-reader=1.12.2-r1",
				"water-filtration=3.6.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dormouse"
				"dev.zoo.animal.title": "red dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.16.8-r1",
				"dna-sampler=5.7.5-r3",
				"gps-collar=3.15.1-r4",
				"camera-trap=3.13.8-r4",
				"microchip-reader=1.12.2-r1",
				"water-filtration=3.6.7-r1",
				"log-viewer=2.8.8-r3",
				"test-harness=1.18.6-r3",
				"mock-feeder=5.0.0-r0",
				"shell-utils=1.18.1-r0",
				"debug-tools=3.15.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dormouse"
				"dev.zoo.animal.title": "red dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.16.8-r1",
				"dna-sampler=5.7.5-r3",
				"gps-collar=3.15.1-r4",
				"camera-trap=3.13.8-r4",
				"microchip-reader=1.12.2-r1",
				"water-filtration=3.6.7-r1",
				"log-viewer=2.8.8-r3",
				"test-harness=1.18.6-r3",
				"mock-feeder=5.0.0-r0",
				"shell-utils=1.18.1-r0",
				"debug-tools=3.15.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dormouse"
				"dev.zoo.animal.title": "red dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.16.8-r1",
				"dna-sampler=5.7.5-r3",
				"gps-collar=3.15.1-r4",
				"camera-trap=3.13.8-r4",
				"microchip-reader=1.12.2-r1",
				"water-filtration=3.6.7-r1",
				"log-viewer=2.8.8-r3",
				"test-harness=1.18.6-r3",
				"mock-feeder=5.0.0-r0",
				"shell-utils=1.18.1-r0",
				"debug-tools=3.15.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dormouse"
				"dev.zoo.animal.title": "red dormouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-dormouse"
	main: "red-dormouse"
	latest: true
	tags: [
		"2",
		"2.11",
		"2.11.4",
		"2.11.4-r1",
		"latest",
	]
}
