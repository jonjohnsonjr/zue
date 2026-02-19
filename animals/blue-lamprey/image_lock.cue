package main

imgLocks: "blue-lamprey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.17.3-r4",
				"biosensor=2.16.7-r4",
				"vet-monitor=4.7.4-r2",
				"health-dashboard=2.10.3-r2",
				"visitor-tracker=1.12.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lamprey"
				"dev.zoo.animal.title": "blue lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.17.3-r4",
				"biosensor=2.16.7-r4",
				"vet-monitor=4.7.4-r2",
				"health-dashboard=2.10.3-r2",
				"visitor-tracker=1.12.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lamprey"
				"dev.zoo.animal.title": "blue lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.17.3-r4",
				"biosensor=2.16.7-r4",
				"vet-monitor=4.7.4-r2",
				"health-dashboard=2.10.3-r2",
				"visitor-tracker=1.12.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lamprey"
				"dev.zoo.animal.title": "blue lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.17.3-r4",
				"biosensor=2.16.7-r4",
				"vet-monitor=4.7.4-r2",
				"health-dashboard=2.10.3-r2",
				"visitor-tracker=1.12.5-r3",
				"mock-feeder=4.17.3-r2",
				"debug-tools=1.13.8-r1",
				"log-viewer=3.15.7-r4",
				"shell-utils=3.1.4-r3",
				"test-harness=4.17.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lamprey"
				"dev.zoo.animal.title": "blue lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.17.3-r4",
				"biosensor=2.16.7-r4",
				"vet-monitor=4.7.4-r2",
				"health-dashboard=2.10.3-r2",
				"visitor-tracker=1.12.5-r3",
				"mock-feeder=4.17.3-r2",
				"debug-tools=1.13.8-r1",
				"log-viewer=3.15.7-r4",
				"shell-utils=3.1.4-r3",
				"test-harness=4.17.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lamprey"
				"dev.zoo.animal.title": "blue lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.17.3-r4",
				"biosensor=2.16.7-r4",
				"vet-monitor=4.7.4-r2",
				"health-dashboard=2.10.3-r2",
				"visitor-tracker=1.12.5-r3",
				"mock-feeder=4.17.3-r2",
				"debug-tools=1.13.8-r1",
				"log-viewer=3.15.7-r4",
				"shell-utils=3.1.4-r3",
				"test-harness=4.17.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lamprey"
				"dev.zoo.animal.title": "blue lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-lamprey"
	main: "blue-lamprey"
	latest: false
	tags: [
		"4",
		"4.14",
		"4.14.2",
		"4.14.2-r1",
	]
}
