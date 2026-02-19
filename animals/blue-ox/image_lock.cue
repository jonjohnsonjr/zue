package main

imgLocks: "blue-ox": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.12.6-r1",
				"water-filtration=5.7.7-r0",
				"microchip-reader=5.0.1-r2",
				"animal-utils=5.11.1-r4",
				"habitat-config=2.1.8-r4",
				"gps-collar=3.12.1-r1",
				"feed-manager=2.4.7-r1",
				"vet-monitor=2.11.1-r3",
				"lighting-system=5.13.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ox"
				"dev.zoo.animal.title": "blue ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.12.6-r1",
				"water-filtration=5.7.7-r0",
				"microchip-reader=5.0.1-r2",
				"animal-utils=5.11.1-r4",
				"habitat-config=2.1.8-r4",
				"gps-collar=3.12.1-r1",
				"feed-manager=2.4.7-r1",
				"vet-monitor=2.11.1-r3",
				"lighting-system=5.13.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ox"
				"dev.zoo.animal.title": "blue ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.12.6-r1",
				"water-filtration=5.7.7-r0",
				"microchip-reader=5.0.1-r2",
				"animal-utils=5.11.1-r4",
				"habitat-config=2.1.8-r4",
				"gps-collar=3.12.1-r1",
				"feed-manager=2.4.7-r1",
				"vet-monitor=2.11.1-r3",
				"lighting-system=5.13.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ox"
				"dev.zoo.animal.title": "blue ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.12.6-r1",
				"water-filtration=5.7.7-r0",
				"microchip-reader=5.0.1-r2",
				"animal-utils=5.11.1-r4",
				"habitat-config=2.1.8-r4",
				"gps-collar=3.12.1-r1",
				"feed-manager=2.4.7-r1",
				"vet-monitor=2.11.1-r3",
				"lighting-system=5.13.9-r1",
				"log-viewer=3.7.5-r4",
				"mock-feeder=4.17.8-r3",
				"test-harness=4.9.5-r3",
				"shell-utils=2.11.0-r0",
				"debug-tools=1.10.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ox"
				"dev.zoo.animal.title": "blue ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.12.6-r1",
				"water-filtration=5.7.7-r0",
				"microchip-reader=5.0.1-r2",
				"animal-utils=5.11.1-r4",
				"habitat-config=2.1.8-r4",
				"gps-collar=3.12.1-r1",
				"feed-manager=2.4.7-r1",
				"vet-monitor=2.11.1-r3",
				"lighting-system=5.13.9-r1",
				"log-viewer=3.7.5-r4",
				"mock-feeder=4.17.8-r3",
				"test-harness=4.9.5-r3",
				"shell-utils=2.11.0-r0",
				"debug-tools=1.10.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ox"
				"dev.zoo.animal.title": "blue ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.12.6-r1",
				"water-filtration=5.7.7-r0",
				"microchip-reader=5.0.1-r2",
				"animal-utils=5.11.1-r4",
				"habitat-config=2.1.8-r4",
				"gps-collar=3.12.1-r1",
				"feed-manager=2.4.7-r1",
				"vet-monitor=2.11.1-r3",
				"lighting-system=5.13.9-r1",
				"log-viewer=3.7.5-r4",
				"mock-feeder=4.17.8-r3",
				"test-harness=4.9.5-r3",
				"shell-utils=2.11.0-r0",
				"debug-tools=1.10.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ox"
				"dev.zoo.animal.title": "blue ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-ox"
	main: "blue-ox"
	latest: false
	tags: [
		"1",
		"1.7",
		"1.7.4",
		"1.7.4-r1",
	]
}
