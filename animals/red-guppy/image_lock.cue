package main

imgLocks: "red-guppy": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.10.6-r2",
				"weight-scale=1.18.8-r3",
				"biosensor=2.9.5-r4",
				"microchip-reader=2.7.2-r1",
				"enclosure-runtime=5.13.3-r4",
				"visitor-tracker=1.1.1-r3",
				"habitat-config=2.18.8-r3",
				"vet-monitor=3.19.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guppy"
				"dev.zoo.animal.title": "red guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.10.6-r2",
				"weight-scale=1.18.8-r3",
				"biosensor=2.9.5-r4",
				"microchip-reader=2.7.2-r1",
				"enclosure-runtime=5.13.3-r4",
				"visitor-tracker=1.1.1-r3",
				"habitat-config=2.18.8-r3",
				"vet-monitor=3.19.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guppy"
				"dev.zoo.animal.title": "red guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.10.6-r2",
				"weight-scale=1.18.8-r3",
				"biosensor=2.9.5-r4",
				"microchip-reader=2.7.2-r1",
				"enclosure-runtime=5.13.3-r4",
				"visitor-tracker=1.1.1-r3",
				"habitat-config=2.18.8-r3",
				"vet-monitor=3.19.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guppy"
				"dev.zoo.animal.title": "red guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.10.6-r2",
				"weight-scale=1.18.8-r3",
				"biosensor=2.9.5-r4",
				"microchip-reader=2.7.2-r1",
				"enclosure-runtime=5.13.3-r4",
				"visitor-tracker=1.1.1-r3",
				"habitat-config=2.18.8-r3",
				"vet-monitor=3.19.2-r0",
				"mock-feeder=3.13.9-r2",
				"shell-utils=1.7.5-r4",
				"test-harness=2.18.2-r3",
				"debug-tools=2.16.8-r0",
				"log-viewer=2.16.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guppy"
				"dev.zoo.animal.title": "red guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.10.6-r2",
				"weight-scale=1.18.8-r3",
				"biosensor=2.9.5-r4",
				"microchip-reader=2.7.2-r1",
				"enclosure-runtime=5.13.3-r4",
				"visitor-tracker=1.1.1-r3",
				"habitat-config=2.18.8-r3",
				"vet-monitor=3.19.2-r0",
				"mock-feeder=3.13.9-r2",
				"shell-utils=1.7.5-r4",
				"test-harness=2.18.2-r3",
				"debug-tools=2.16.8-r0",
				"log-viewer=2.16.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guppy"
				"dev.zoo.animal.title": "red guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.10.6-r2",
				"weight-scale=1.18.8-r3",
				"biosensor=2.9.5-r4",
				"microchip-reader=2.7.2-r1",
				"enclosure-runtime=5.13.3-r4",
				"visitor-tracker=1.1.1-r3",
				"habitat-config=2.18.8-r3",
				"vet-monitor=3.19.2-r0",
				"mock-feeder=3.13.9-r2",
				"shell-utils=1.7.5-r4",
				"test-harness=2.18.2-r3",
				"debug-tools=2.16.8-r0",
				"log-viewer=2.16.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guppy"
				"dev.zoo.animal.title": "red guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-guppy"
	main: "red-guppy"
	latest: false
	tags: [
		"3",
		"3.10",
		"3.10.3",
		"3.10.3-r4",
	]
}
