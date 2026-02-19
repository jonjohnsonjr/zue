package main

imgLocks: "red-puma": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.13.0-r0",
				"habitat-config=3.10.6-r4",
				"visitor-tracker=2.0.8-r0",
				"weight-scale=2.1.8-r2",
				"lighting-system=4.5.3-r1",
				"microchip-reader=5.11.5-r3",
				"water-filtration=4.19.7-r2",
				"animal-utils=5.7.2-r3",
				"vet-monitor=2.12.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puma"
				"dev.zoo.animal.title": "red puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.13.0-r0",
				"habitat-config=3.10.6-r4",
				"visitor-tracker=2.0.8-r0",
				"weight-scale=2.1.8-r2",
				"lighting-system=4.5.3-r1",
				"microchip-reader=5.11.5-r3",
				"water-filtration=4.19.7-r2",
				"animal-utils=5.7.2-r3",
				"vet-monitor=2.12.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puma"
				"dev.zoo.animal.title": "red puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.13.0-r0",
				"habitat-config=3.10.6-r4",
				"visitor-tracker=2.0.8-r0",
				"weight-scale=2.1.8-r2",
				"lighting-system=4.5.3-r1",
				"microchip-reader=5.11.5-r3",
				"water-filtration=4.19.7-r2",
				"animal-utils=5.7.2-r3",
				"vet-monitor=2.12.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puma"
				"dev.zoo.animal.title": "red puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.13.0-r0",
				"habitat-config=3.10.6-r4",
				"visitor-tracker=2.0.8-r0",
				"weight-scale=2.1.8-r2",
				"lighting-system=4.5.3-r1",
				"microchip-reader=5.11.5-r3",
				"water-filtration=4.19.7-r2",
				"animal-utils=5.7.2-r3",
				"vet-monitor=2.12.4-r3",
				"mock-feeder=5.18.5-r0",
				"shell-utils=5.8.2-r4",
				"log-viewer=3.12.1-r3",
				"debug-tools=4.2.6-r0",
				"test-harness=2.4.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puma"
				"dev.zoo.animal.title": "red puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.13.0-r0",
				"habitat-config=3.10.6-r4",
				"visitor-tracker=2.0.8-r0",
				"weight-scale=2.1.8-r2",
				"lighting-system=4.5.3-r1",
				"microchip-reader=5.11.5-r3",
				"water-filtration=4.19.7-r2",
				"animal-utils=5.7.2-r3",
				"vet-monitor=2.12.4-r3",
				"mock-feeder=5.18.5-r0",
				"shell-utils=5.8.2-r4",
				"log-viewer=3.12.1-r3",
				"debug-tools=4.2.6-r0",
				"test-harness=2.4.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puma"
				"dev.zoo.animal.title": "red puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.13.0-r0",
				"habitat-config=3.10.6-r4",
				"visitor-tracker=2.0.8-r0",
				"weight-scale=2.1.8-r2",
				"lighting-system=4.5.3-r1",
				"microchip-reader=5.11.5-r3",
				"water-filtration=4.19.7-r2",
				"animal-utils=5.7.2-r3",
				"vet-monitor=2.12.4-r3",
				"mock-feeder=5.18.5-r0",
				"shell-utils=5.8.2-r4",
				"log-viewer=3.12.1-r3",
				"debug-tools=4.2.6-r0",
				"test-harness=2.4.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-puma"
				"dev.zoo.animal.title": "red puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-puma"
	main: "red-puma"
	latest: true
	tags: [
		"5",
		"5.5",
		"5.5.1",
		"5.5.1-r2",
		"latest",
	]
}
