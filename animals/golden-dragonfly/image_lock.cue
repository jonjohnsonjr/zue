package main

imgLocks: "golden-dragonfly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.7.3-r2",
				"climate-control=1.5.6-r4",
				"camera-trap=3.2.7-r0",
				"feed-manager=5.13.7-r3",
				"habitat-config=5.4.4-r0",
				"health-dashboard=4.15.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragonfly"
				"dev.zoo.animal.title": "golden dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.7.3-r2",
				"climate-control=1.5.6-r4",
				"camera-trap=3.2.7-r0",
				"feed-manager=5.13.7-r3",
				"habitat-config=5.4.4-r0",
				"health-dashboard=4.15.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragonfly"
				"dev.zoo.animal.title": "golden dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.7.3-r2",
				"climate-control=1.5.6-r4",
				"camera-trap=3.2.7-r0",
				"feed-manager=5.13.7-r3",
				"habitat-config=5.4.4-r0",
				"health-dashboard=4.15.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragonfly"
				"dev.zoo.animal.title": "golden dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.7.3-r2",
				"climate-control=1.5.6-r4",
				"camera-trap=3.2.7-r0",
				"feed-manager=5.13.7-r3",
				"habitat-config=5.4.4-r0",
				"health-dashboard=4.15.8-r4",
				"debug-tools=1.2.2-r1",
				"test-harness=3.13.3-r3",
				"log-viewer=1.19.5-r1",
				"mock-feeder=3.2.2-r3",
				"shell-utils=3.13.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragonfly"
				"dev.zoo.animal.title": "golden dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.7.3-r2",
				"climate-control=1.5.6-r4",
				"camera-trap=3.2.7-r0",
				"feed-manager=5.13.7-r3",
				"habitat-config=5.4.4-r0",
				"health-dashboard=4.15.8-r4",
				"debug-tools=1.2.2-r1",
				"test-harness=3.13.3-r3",
				"log-viewer=1.19.5-r1",
				"mock-feeder=3.2.2-r3",
				"shell-utils=3.13.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragonfly"
				"dev.zoo.animal.title": "golden dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.7.3-r2",
				"climate-control=1.5.6-r4",
				"camera-trap=3.2.7-r0",
				"feed-manager=5.13.7-r3",
				"habitat-config=5.4.4-r0",
				"health-dashboard=4.15.8-r4",
				"debug-tools=1.2.2-r1",
				"test-harness=3.13.3-r3",
				"log-viewer=1.19.5-r1",
				"mock-feeder=3.2.2-r3",
				"shell-utils=3.13.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dragonfly"
				"dev.zoo.animal.title": "golden dragonfly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-dragonfly"
	main: "golden-dragonfly"
	latest: true
	tags: [
		"3",
		"3.9",
		"3.9.6",
		"3.9.6-r4",
		"latest",
	]
}
