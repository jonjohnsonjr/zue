package main

imgLocks: "red-frog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.15.3-r0",
				"habitat-config=2.18.7-r2",
				"health-dashboard=3.18.7-r1",
				"enrichment-toolkit=2.8.8-r2",
				"vet-monitor=3.5.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-frog"
				"dev.zoo.animal.title": "red frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.15.3-r0",
				"habitat-config=2.18.7-r2",
				"health-dashboard=3.18.7-r1",
				"enrichment-toolkit=2.8.8-r2",
				"vet-monitor=3.5.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-frog"
				"dev.zoo.animal.title": "red frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.15.3-r0",
				"habitat-config=2.18.7-r2",
				"health-dashboard=3.18.7-r1",
				"enrichment-toolkit=2.8.8-r2",
				"vet-monitor=3.5.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-frog"
				"dev.zoo.animal.title": "red frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.15.3-r0",
				"habitat-config=2.18.7-r2",
				"health-dashboard=3.18.7-r1",
				"enrichment-toolkit=2.8.8-r2",
				"vet-monitor=3.5.8-r3",
				"log-viewer=2.19.9-r3",
				"debug-tools=4.7.4-r0",
				"test-harness=4.1.3-r1",
				"mock-feeder=5.8.0-r2",
				"shell-utils=4.9.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-frog"
				"dev.zoo.animal.title": "red frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.15.3-r0",
				"habitat-config=2.18.7-r2",
				"health-dashboard=3.18.7-r1",
				"enrichment-toolkit=2.8.8-r2",
				"vet-monitor=3.5.8-r3",
				"log-viewer=2.19.9-r3",
				"debug-tools=4.7.4-r0",
				"test-harness=4.1.3-r1",
				"mock-feeder=5.8.0-r2",
				"shell-utils=4.9.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-frog"
				"dev.zoo.animal.title": "red frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.15.3-r0",
				"habitat-config=2.18.7-r2",
				"health-dashboard=3.18.7-r1",
				"enrichment-toolkit=2.8.8-r2",
				"vet-monitor=3.5.8-r3",
				"log-viewer=2.19.9-r3",
				"debug-tools=4.7.4-r0",
				"test-harness=4.1.3-r1",
				"mock-feeder=5.8.0-r2",
				"shell-utils=4.9.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-frog"
				"dev.zoo.animal.title": "red frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-frog"
	main: "red-frog"
	latest: true
	tags: [
		"1",
		"1.0",
		"1.0.4",
		"1.0.4-r3",
		"latest",
	]
}
