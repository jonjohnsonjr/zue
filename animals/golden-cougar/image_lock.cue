package main

imgLocks: "golden-cougar": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.8.1-r2",
				"camera-trap=3.12.3-r0",
				"health-dashboard=5.16.9-r3",
				"habitat-config=3.16.5-r3",
				"climate-control=3.7.7-r1",
				"feed-manager=2.0.0-r4",
				"biosensor=3.5.4-r4",
				"visitor-tracker=5.1.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cougar"
				"dev.zoo.animal.title": "golden cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.8.1-r2",
				"camera-trap=3.12.3-r0",
				"health-dashboard=5.16.9-r3",
				"habitat-config=3.16.5-r3",
				"climate-control=3.7.7-r1",
				"feed-manager=2.0.0-r4",
				"biosensor=3.5.4-r4",
				"visitor-tracker=5.1.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cougar"
				"dev.zoo.animal.title": "golden cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.8.1-r2",
				"camera-trap=3.12.3-r0",
				"health-dashboard=5.16.9-r3",
				"habitat-config=3.16.5-r3",
				"climate-control=3.7.7-r1",
				"feed-manager=2.0.0-r4",
				"biosensor=3.5.4-r4",
				"visitor-tracker=5.1.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cougar"
				"dev.zoo.animal.title": "golden cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.8.1-r2",
				"camera-trap=3.12.3-r0",
				"health-dashboard=5.16.9-r3",
				"habitat-config=3.16.5-r3",
				"climate-control=3.7.7-r1",
				"feed-manager=2.0.0-r4",
				"biosensor=3.5.4-r4",
				"visitor-tracker=5.1.9-r3",
				"mock-feeder=3.1.0-r3",
				"debug-tools=1.5.8-r0",
				"test-harness=1.8.5-r1",
				"shell-utils=2.16.4-r2",
				"log-viewer=2.15.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cougar"
				"dev.zoo.animal.title": "golden cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.8.1-r2",
				"camera-trap=3.12.3-r0",
				"health-dashboard=5.16.9-r3",
				"habitat-config=3.16.5-r3",
				"climate-control=3.7.7-r1",
				"feed-manager=2.0.0-r4",
				"biosensor=3.5.4-r4",
				"visitor-tracker=5.1.9-r3",
				"mock-feeder=3.1.0-r3",
				"debug-tools=1.5.8-r0",
				"test-harness=1.8.5-r1",
				"shell-utils=2.16.4-r2",
				"log-viewer=2.15.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cougar"
				"dev.zoo.animal.title": "golden cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.8.1-r2",
				"camera-trap=3.12.3-r0",
				"health-dashboard=5.16.9-r3",
				"habitat-config=3.16.5-r3",
				"climate-control=3.7.7-r1",
				"feed-manager=2.0.0-r4",
				"biosensor=3.5.4-r4",
				"visitor-tracker=5.1.9-r3",
				"mock-feeder=3.1.0-r3",
				"debug-tools=1.5.8-r0",
				"test-harness=1.8.5-r1",
				"shell-utils=2.16.4-r2",
				"log-viewer=2.15.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cougar"
				"dev.zoo.animal.title": "golden cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-cougar"
	main: "golden-cougar"
	latest: false
	tags: [
		"2",
		"2.19",
		"2.19.8",
		"2.19.8-r4",
	]
}
