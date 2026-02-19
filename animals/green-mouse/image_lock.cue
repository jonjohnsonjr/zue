package main

imgLocks: "green-mouse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.12.4-r4",
				"weight-scale=5.4.5-r1",
				"feed-manager=4.19.0-r2",
				"lighting-system=1.9.7-r4",
				"gps-collar=5.6.4-r0",
				"biosensor=2.1.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mouse"
				"dev.zoo.animal.title": "green mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.12.4-r4",
				"weight-scale=5.4.5-r1",
				"feed-manager=4.19.0-r2",
				"lighting-system=1.9.7-r4",
				"gps-collar=5.6.4-r0",
				"biosensor=2.1.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mouse"
				"dev.zoo.animal.title": "green mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.12.4-r4",
				"weight-scale=5.4.5-r1",
				"feed-manager=4.19.0-r2",
				"lighting-system=1.9.7-r4",
				"gps-collar=5.6.4-r0",
				"biosensor=2.1.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mouse"
				"dev.zoo.animal.title": "green mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.12.4-r4",
				"weight-scale=5.4.5-r1",
				"feed-manager=4.19.0-r2",
				"lighting-system=1.9.7-r4",
				"gps-collar=5.6.4-r0",
				"biosensor=2.1.8-r3",
				"debug-tools=3.2.0-r3",
				"mock-feeder=1.16.8-r1",
				"log-viewer=5.2.7-r2",
				"test-harness=2.15.4-r1",
				"shell-utils=1.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mouse"
				"dev.zoo.animal.title": "green mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.12.4-r4",
				"weight-scale=5.4.5-r1",
				"feed-manager=4.19.0-r2",
				"lighting-system=1.9.7-r4",
				"gps-collar=5.6.4-r0",
				"biosensor=2.1.8-r3",
				"debug-tools=3.2.0-r3",
				"mock-feeder=1.16.8-r1",
				"log-viewer=5.2.7-r2",
				"test-harness=2.15.4-r1",
				"shell-utils=1.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mouse"
				"dev.zoo.animal.title": "green mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.12.4-r4",
				"weight-scale=5.4.5-r1",
				"feed-manager=4.19.0-r2",
				"lighting-system=1.9.7-r4",
				"gps-collar=5.6.4-r0",
				"biosensor=2.1.8-r3",
				"debug-tools=3.2.0-r3",
				"mock-feeder=1.16.8-r1",
				"log-viewer=5.2.7-r2",
				"test-harness=2.15.4-r1",
				"shell-utils=1.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mouse"
				"dev.zoo.animal.title": "green mouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-mouse"
	main: "green-mouse"
	latest: true
	tags: [
		"1",
		"1.1",
		"1.1.9",
		"1.1.9-r2",
		"latest",
	]
}
