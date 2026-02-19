package main

imgLocks: "green-yak": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.2.9-r0",
				"feed-manager=4.11.5-r2",
				"gps-collar=2.0.1-r1",
				"climate-control=5.8.0-r0",
				"lighting-system=4.3.1-r3",
				"enclosure-runtime=5.0.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-yak"
				"dev.zoo.animal.title": "green yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.2.9-r0",
				"feed-manager=4.11.5-r2",
				"gps-collar=2.0.1-r1",
				"climate-control=5.8.0-r0",
				"lighting-system=4.3.1-r3",
				"enclosure-runtime=5.0.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-yak"
				"dev.zoo.animal.title": "green yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.2.9-r0",
				"feed-manager=4.11.5-r2",
				"gps-collar=2.0.1-r1",
				"climate-control=5.8.0-r0",
				"lighting-system=4.3.1-r3",
				"enclosure-runtime=5.0.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-yak"
				"dev.zoo.animal.title": "green yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.2.9-r0",
				"feed-manager=4.11.5-r2",
				"gps-collar=2.0.1-r1",
				"climate-control=5.8.0-r0",
				"lighting-system=4.3.1-r3",
				"enclosure-runtime=5.0.8-r4",
				"debug-tools=1.1.0-r0",
				"mock-feeder=2.9.4-r1",
				"test-harness=2.18.0-r3",
				"log-viewer=1.11.9-r1",
				"shell-utils=2.18.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-yak"
				"dev.zoo.animal.title": "green yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.2.9-r0",
				"feed-manager=4.11.5-r2",
				"gps-collar=2.0.1-r1",
				"climate-control=5.8.0-r0",
				"lighting-system=4.3.1-r3",
				"enclosure-runtime=5.0.8-r4",
				"debug-tools=1.1.0-r0",
				"mock-feeder=2.9.4-r1",
				"test-harness=2.18.0-r3",
				"log-viewer=1.11.9-r1",
				"shell-utils=2.18.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-yak"
				"dev.zoo.animal.title": "green yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.2.9-r0",
				"feed-manager=4.11.5-r2",
				"gps-collar=2.0.1-r1",
				"climate-control=5.8.0-r0",
				"lighting-system=4.3.1-r3",
				"enclosure-runtime=5.0.8-r4",
				"debug-tools=1.1.0-r0",
				"mock-feeder=2.9.4-r1",
				"test-harness=2.18.0-r3",
				"log-viewer=1.11.9-r1",
				"shell-utils=2.18.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-yak"
				"dev.zoo.animal.title": "green yak"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-yak"
	main: "green-yak"
	latest: false
	tags: [
		"1",
		"1.11",
		"1.11.0",
		"1.11.0-r1",
	]
}
