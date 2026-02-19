package main

imgLocks: "red-mouse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.8.1-r3",
				"zoo-baselayout=2.6.4-r4",
				"gps-collar=5.4.1-r2",
				"health-dashboard=3.14.6-r1",
				"feed-manager=2.6.8-r1",
				"enrichment-toolkit=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mouse"
				"dev.zoo.animal.title": "red mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.8.1-r3",
				"zoo-baselayout=2.6.4-r4",
				"gps-collar=5.4.1-r2",
				"health-dashboard=3.14.6-r1",
				"feed-manager=2.6.8-r1",
				"enrichment-toolkit=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mouse"
				"dev.zoo.animal.title": "red mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.8.1-r3",
				"zoo-baselayout=2.6.4-r4",
				"gps-collar=5.4.1-r2",
				"health-dashboard=3.14.6-r1",
				"feed-manager=2.6.8-r1",
				"enrichment-toolkit=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mouse"
				"dev.zoo.animal.title": "red mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.8.1-r3",
				"zoo-baselayout=2.6.4-r4",
				"gps-collar=5.4.1-r2",
				"health-dashboard=3.14.6-r1",
				"feed-manager=2.6.8-r1",
				"enrichment-toolkit=4.14.1-r1",
				"test-harness=4.17.3-r0",
				"debug-tools=3.0.2-r2",
				"log-viewer=5.17.5-r0",
				"shell-utils=5.14.3-r2",
				"mock-feeder=4.17.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mouse"
				"dev.zoo.animal.title": "red mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.8.1-r3",
				"zoo-baselayout=2.6.4-r4",
				"gps-collar=5.4.1-r2",
				"health-dashboard=3.14.6-r1",
				"feed-manager=2.6.8-r1",
				"enrichment-toolkit=4.14.1-r1",
				"test-harness=4.17.3-r0",
				"debug-tools=3.0.2-r2",
				"log-viewer=5.17.5-r0",
				"shell-utils=5.14.3-r2",
				"mock-feeder=4.17.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mouse"
				"dev.zoo.animal.title": "red mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.8.1-r3",
				"zoo-baselayout=2.6.4-r4",
				"gps-collar=5.4.1-r2",
				"health-dashboard=3.14.6-r1",
				"feed-manager=2.6.8-r1",
				"enrichment-toolkit=4.14.1-r1",
				"test-harness=4.17.3-r0",
				"debug-tools=3.0.2-r2",
				"log-viewer=5.17.5-r0",
				"shell-utils=5.14.3-r2",
				"mock-feeder=4.17.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mouse"
				"dev.zoo.animal.title": "red mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-mouse"
	main: "red-mouse"
	latest: false
	tags: [
		"2",
		"2.17",
		"2.17.9",
		"2.17.9-r0",
	]
}
