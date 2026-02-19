package main

imgLocks: "blue-lizard": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=5.6.8-r1",
				"animal-utils=1.16.8-r3",
				"enclosure-runtime=1.15.8-r3",
				"weight-scale=2.2.1-r2",
				"zoo-baselayout=2.3.3-r0",
				"water-filtration=3.14.5-r3",
				"vet-monitor=4.6.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lizard"
				"dev.zoo.animal.title": "blue lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=5.6.8-r1",
				"animal-utils=1.16.8-r3",
				"enclosure-runtime=1.15.8-r3",
				"weight-scale=2.2.1-r2",
				"zoo-baselayout=2.3.3-r0",
				"water-filtration=3.14.5-r3",
				"vet-monitor=4.6.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lizard"
				"dev.zoo.animal.title": "blue lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=5.6.8-r1",
				"animal-utils=1.16.8-r3",
				"enclosure-runtime=1.15.8-r3",
				"weight-scale=2.2.1-r2",
				"zoo-baselayout=2.3.3-r0",
				"water-filtration=3.14.5-r3",
				"vet-monitor=4.6.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lizard"
				"dev.zoo.animal.title": "blue lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=5.6.8-r1",
				"animal-utils=1.16.8-r3",
				"enclosure-runtime=1.15.8-r3",
				"weight-scale=2.2.1-r2",
				"zoo-baselayout=2.3.3-r0",
				"water-filtration=3.14.5-r3",
				"vet-monitor=4.6.6-r2",
				"log-viewer=4.13.6-r0",
				"mock-feeder=5.11.6-r0",
				"test-harness=4.9.8-r2",
				"debug-tools=3.2.7-r0",
				"shell-utils=2.2.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lizard"
				"dev.zoo.animal.title": "blue lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=5.6.8-r1",
				"animal-utils=1.16.8-r3",
				"enclosure-runtime=1.15.8-r3",
				"weight-scale=2.2.1-r2",
				"zoo-baselayout=2.3.3-r0",
				"water-filtration=3.14.5-r3",
				"vet-monitor=4.6.6-r2",
				"log-viewer=4.13.6-r0",
				"mock-feeder=5.11.6-r0",
				"test-harness=4.9.8-r2",
				"debug-tools=3.2.7-r0",
				"shell-utils=2.2.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lizard"
				"dev.zoo.animal.title": "blue lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=5.6.8-r1",
				"animal-utils=1.16.8-r3",
				"enclosure-runtime=1.15.8-r3",
				"weight-scale=2.2.1-r2",
				"zoo-baselayout=2.3.3-r0",
				"water-filtration=3.14.5-r3",
				"vet-monitor=4.6.6-r2",
				"log-viewer=4.13.6-r0",
				"mock-feeder=5.11.6-r0",
				"test-harness=4.9.8-r2",
				"debug-tools=3.2.7-r0",
				"shell-utils=2.2.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lizard"
				"dev.zoo.animal.title": "blue lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-lizard"
	main: "blue-lizard"
	latest: true
	tags: [
		"4",
		"4.17",
		"4.17.2",
		"4.17.2-r0",
		"latest",
	]
}
