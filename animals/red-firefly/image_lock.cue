package main

imgLocks: "red-firefly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=3.14.2-r0",
				"microchip-reader=1.1.5-r1",
				"feed-manager=5.9.7-r0",
				"weight-scale=5.1.5-r4",
				"habitat-config=2.10.8-r4",
				"health-dashboard=3.15.9-r4",
				"animal-utils=2.17.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-firefly"
				"dev.zoo.animal.title": "red firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=3.14.2-r0",
				"microchip-reader=1.1.5-r1",
				"feed-manager=5.9.7-r0",
				"weight-scale=5.1.5-r4",
				"habitat-config=2.10.8-r4",
				"health-dashboard=3.15.9-r4",
				"animal-utils=2.17.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-firefly"
				"dev.zoo.animal.title": "red firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=3.14.2-r0",
				"microchip-reader=1.1.5-r1",
				"feed-manager=5.9.7-r0",
				"weight-scale=5.1.5-r4",
				"habitat-config=2.10.8-r4",
				"health-dashboard=3.15.9-r4",
				"animal-utils=2.17.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-firefly"
				"dev.zoo.animal.title": "red firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=3.14.2-r0",
				"microchip-reader=1.1.5-r1",
				"feed-manager=5.9.7-r0",
				"weight-scale=5.1.5-r4",
				"habitat-config=2.10.8-r4",
				"health-dashboard=3.15.9-r4",
				"animal-utils=2.17.7-r1",
				"shell-utils=3.13.4-r1",
				"mock-feeder=3.7.4-r4",
				"debug-tools=1.15.3-r1",
				"test-harness=1.8.9-r2",
				"log-viewer=4.7.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-firefly"
				"dev.zoo.animal.title": "red firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=3.14.2-r0",
				"microchip-reader=1.1.5-r1",
				"feed-manager=5.9.7-r0",
				"weight-scale=5.1.5-r4",
				"habitat-config=2.10.8-r4",
				"health-dashboard=3.15.9-r4",
				"animal-utils=2.17.7-r1",
				"shell-utils=3.13.4-r1",
				"mock-feeder=3.7.4-r4",
				"debug-tools=1.15.3-r1",
				"test-harness=1.8.9-r2",
				"log-viewer=4.7.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-firefly"
				"dev.zoo.animal.title": "red firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=3.14.2-r0",
				"microchip-reader=1.1.5-r1",
				"feed-manager=5.9.7-r0",
				"weight-scale=5.1.5-r4",
				"habitat-config=2.10.8-r4",
				"health-dashboard=3.15.9-r4",
				"animal-utils=2.17.7-r1",
				"shell-utils=3.13.4-r1",
				"mock-feeder=3.7.4-r4",
				"debug-tools=1.15.3-r1",
				"test-harness=1.8.9-r2",
				"log-viewer=4.7.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-firefly"
				"dev.zoo.animal.title": "red firefly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-firefly"
	main: "red-firefly"
	latest: false
	tags: [
		"1",
		"1.1",
		"1.1.4",
		"1.1.4-r2",
	]
}
