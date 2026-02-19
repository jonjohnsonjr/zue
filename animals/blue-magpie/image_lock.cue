package main

imgLocks: "blue-magpie": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=2.14.7-r2",
				"feed-manager=2.9.3-r0",
				"weight-scale=2.6.6-r0",
				"gps-collar=5.9.8-r4",
				"biosensor=1.19.2-r4",
				"vet-monitor=1.2.2-r1",
				"climate-control=1.11.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-magpie"
				"dev.zoo.animal.title": "blue magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=2.14.7-r2",
				"feed-manager=2.9.3-r0",
				"weight-scale=2.6.6-r0",
				"gps-collar=5.9.8-r4",
				"biosensor=1.19.2-r4",
				"vet-monitor=1.2.2-r1",
				"climate-control=1.11.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-magpie"
				"dev.zoo.animal.title": "blue magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=2.14.7-r2",
				"feed-manager=2.9.3-r0",
				"weight-scale=2.6.6-r0",
				"gps-collar=5.9.8-r4",
				"biosensor=1.19.2-r4",
				"vet-monitor=1.2.2-r1",
				"climate-control=1.11.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-magpie"
				"dev.zoo.animal.title": "blue magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=2.14.7-r2",
				"feed-manager=2.9.3-r0",
				"weight-scale=2.6.6-r0",
				"gps-collar=5.9.8-r4",
				"biosensor=1.19.2-r4",
				"vet-monitor=1.2.2-r1",
				"climate-control=1.11.7-r4",
				"mock-feeder=4.12.6-r1",
				"debug-tools=1.12.2-r2",
				"test-harness=5.2.8-r1",
				"log-viewer=2.5.0-r2",
				"shell-utils=4.11.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-magpie"
				"dev.zoo.animal.title": "blue magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=2.14.7-r2",
				"feed-manager=2.9.3-r0",
				"weight-scale=2.6.6-r0",
				"gps-collar=5.9.8-r4",
				"biosensor=1.19.2-r4",
				"vet-monitor=1.2.2-r1",
				"climate-control=1.11.7-r4",
				"mock-feeder=4.12.6-r1",
				"debug-tools=1.12.2-r2",
				"test-harness=5.2.8-r1",
				"log-viewer=2.5.0-r2",
				"shell-utils=4.11.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-magpie"
				"dev.zoo.animal.title": "blue magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=2.14.7-r2",
				"feed-manager=2.9.3-r0",
				"weight-scale=2.6.6-r0",
				"gps-collar=5.9.8-r4",
				"biosensor=1.19.2-r4",
				"vet-monitor=1.2.2-r1",
				"climate-control=1.11.7-r4",
				"mock-feeder=4.12.6-r1",
				"debug-tools=1.12.2-r2",
				"test-harness=5.2.8-r1",
				"log-viewer=2.5.0-r2",
				"shell-utils=4.11.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-magpie"
				"dev.zoo.animal.title": "blue magpie"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-magpie"
	main: "blue-magpie"
	latest: false
	tags: [
		"1",
		"1.1",
		"1.1.8",
		"1.1.8-r0",
	]
}
