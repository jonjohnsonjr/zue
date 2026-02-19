package main

imgLocks: "green-cheetah": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.19.8-r3",
				"enrichment-toolkit=3.8.2-r3",
				"feed-manager=5.8.3-r0",
				"camera-trap=5.10.4-r0",
				"weight-scale=2.16.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cheetah"
				"dev.zoo.animal.title": "green cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.19.8-r3",
				"enrichment-toolkit=3.8.2-r3",
				"feed-manager=5.8.3-r0",
				"camera-trap=5.10.4-r0",
				"weight-scale=2.16.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cheetah"
				"dev.zoo.animal.title": "green cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.19.8-r3",
				"enrichment-toolkit=3.8.2-r3",
				"feed-manager=5.8.3-r0",
				"camera-trap=5.10.4-r0",
				"weight-scale=2.16.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cheetah"
				"dev.zoo.animal.title": "green cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.19.8-r3",
				"enrichment-toolkit=3.8.2-r3",
				"feed-manager=5.8.3-r0",
				"camera-trap=5.10.4-r0",
				"weight-scale=2.16.7-r1",
				"log-viewer=3.14.9-r2",
				"shell-utils=5.5.8-r1",
				"debug-tools=3.0.5-r2",
				"test-harness=1.12.9-r0",
				"mock-feeder=3.19.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cheetah"
				"dev.zoo.animal.title": "green cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.19.8-r3",
				"enrichment-toolkit=3.8.2-r3",
				"feed-manager=5.8.3-r0",
				"camera-trap=5.10.4-r0",
				"weight-scale=2.16.7-r1",
				"log-viewer=3.14.9-r2",
				"shell-utils=5.5.8-r1",
				"debug-tools=3.0.5-r2",
				"test-harness=1.12.9-r0",
				"mock-feeder=3.19.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cheetah"
				"dev.zoo.animal.title": "green cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.19.8-r3",
				"enrichment-toolkit=3.8.2-r3",
				"feed-manager=5.8.3-r0",
				"camera-trap=5.10.4-r0",
				"weight-scale=2.16.7-r1",
				"log-viewer=3.14.9-r2",
				"shell-utils=5.5.8-r1",
				"debug-tools=3.0.5-r2",
				"test-harness=1.12.9-r0",
				"mock-feeder=3.19.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cheetah"
				"dev.zoo.animal.title": "green cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-cheetah"
	main: "green-cheetah"
	latest: false
	tags: [
		"3",
		"3.17",
		"3.17.6",
		"3.17.6-r3",
	]
}
