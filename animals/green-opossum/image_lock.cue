package main

imgLocks: "green-opossum": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.7.9-r3",
				"vet-monitor=3.7.7-r4",
				"habitat-config=5.2.8-r1",
				"health-dashboard=1.4.6-r0",
				"feed-manager=2.17.9-r0",
				"lighting-system=4.15.9-r4",
				"animal-utils=4.6.1-r0",
				"enclosure-runtime=1.13.5-r1",
				"weight-scale=4.11.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-opossum"
				"dev.zoo.animal.title": "green opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.7.9-r3",
				"vet-monitor=3.7.7-r4",
				"habitat-config=5.2.8-r1",
				"health-dashboard=1.4.6-r0",
				"feed-manager=2.17.9-r0",
				"lighting-system=4.15.9-r4",
				"animal-utils=4.6.1-r0",
				"enclosure-runtime=1.13.5-r1",
				"weight-scale=4.11.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-opossum"
				"dev.zoo.animal.title": "green opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.7.9-r3",
				"vet-monitor=3.7.7-r4",
				"habitat-config=5.2.8-r1",
				"health-dashboard=1.4.6-r0",
				"feed-manager=2.17.9-r0",
				"lighting-system=4.15.9-r4",
				"animal-utils=4.6.1-r0",
				"enclosure-runtime=1.13.5-r1",
				"weight-scale=4.11.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-opossum"
				"dev.zoo.animal.title": "green opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.7.9-r3",
				"vet-monitor=3.7.7-r4",
				"habitat-config=5.2.8-r1",
				"health-dashboard=1.4.6-r0",
				"feed-manager=2.17.9-r0",
				"lighting-system=4.15.9-r4",
				"animal-utils=4.6.1-r0",
				"enclosure-runtime=1.13.5-r1",
				"weight-scale=4.11.1-r1",
				"mock-feeder=2.19.9-r3",
				"shell-utils=2.14.2-r3",
				"test-harness=1.9.2-r1",
				"log-viewer=2.0.0-r3",
				"debug-tools=2.1.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-opossum"
				"dev.zoo.animal.title": "green opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.7.9-r3",
				"vet-monitor=3.7.7-r4",
				"habitat-config=5.2.8-r1",
				"health-dashboard=1.4.6-r0",
				"feed-manager=2.17.9-r0",
				"lighting-system=4.15.9-r4",
				"animal-utils=4.6.1-r0",
				"enclosure-runtime=1.13.5-r1",
				"weight-scale=4.11.1-r1",
				"mock-feeder=2.19.9-r3",
				"shell-utils=2.14.2-r3",
				"test-harness=1.9.2-r1",
				"log-viewer=2.0.0-r3",
				"debug-tools=2.1.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-opossum"
				"dev.zoo.animal.title": "green opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.7.9-r3",
				"vet-monitor=3.7.7-r4",
				"habitat-config=5.2.8-r1",
				"health-dashboard=1.4.6-r0",
				"feed-manager=2.17.9-r0",
				"lighting-system=4.15.9-r4",
				"animal-utils=4.6.1-r0",
				"enclosure-runtime=1.13.5-r1",
				"weight-scale=4.11.1-r1",
				"mock-feeder=2.19.9-r3",
				"shell-utils=2.14.2-r3",
				"test-harness=1.9.2-r1",
				"log-viewer=2.0.0-r3",
				"debug-tools=2.1.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-opossum"
				"dev.zoo.animal.title": "green opossum"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-opossum"
	main: "green-opossum"
	latest: false
	tags: [
		"5",
		"5.3",
		"5.3.5",
		"5.3.5-r2",
	]
}
