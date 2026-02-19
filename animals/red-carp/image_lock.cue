package main

imgLocks: "red-carp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.8.2-r3",
				"feed-manager=5.19.4-r4",
				"camera-trap=3.9.8-r0",
				"lighting-system=3.6.4-r0",
				"enclosure-runtime=1.0.2-r3",
				"gps-collar=2.4.1-r0",
				"biosensor=2.19.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-carp"
				"dev.zoo.animal.title": "red carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.8.2-r3",
				"feed-manager=5.19.4-r4",
				"camera-trap=3.9.8-r0",
				"lighting-system=3.6.4-r0",
				"enclosure-runtime=1.0.2-r3",
				"gps-collar=2.4.1-r0",
				"biosensor=2.19.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-carp"
				"dev.zoo.animal.title": "red carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.8.2-r3",
				"feed-manager=5.19.4-r4",
				"camera-trap=3.9.8-r0",
				"lighting-system=3.6.4-r0",
				"enclosure-runtime=1.0.2-r3",
				"gps-collar=2.4.1-r0",
				"biosensor=2.19.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-carp"
				"dev.zoo.animal.title": "red carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.8.2-r3",
				"feed-manager=5.19.4-r4",
				"camera-trap=3.9.8-r0",
				"lighting-system=3.6.4-r0",
				"enclosure-runtime=1.0.2-r3",
				"gps-collar=2.4.1-r0",
				"biosensor=2.19.2-r3",
				"debug-tools=3.16.9-r0",
				"log-viewer=4.10.9-r1",
				"mock-feeder=3.16.6-r2",
				"shell-utils=2.19.0-r3",
				"test-harness=2.12.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-carp"
				"dev.zoo.animal.title": "red carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.8.2-r3",
				"feed-manager=5.19.4-r4",
				"camera-trap=3.9.8-r0",
				"lighting-system=3.6.4-r0",
				"enclosure-runtime=1.0.2-r3",
				"gps-collar=2.4.1-r0",
				"biosensor=2.19.2-r3",
				"debug-tools=3.16.9-r0",
				"log-viewer=4.10.9-r1",
				"mock-feeder=3.16.6-r2",
				"shell-utils=2.19.0-r3",
				"test-harness=2.12.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-carp"
				"dev.zoo.animal.title": "red carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.8.2-r3",
				"feed-manager=5.19.4-r4",
				"camera-trap=3.9.8-r0",
				"lighting-system=3.6.4-r0",
				"enclosure-runtime=1.0.2-r3",
				"gps-collar=2.4.1-r0",
				"biosensor=2.19.2-r3",
				"debug-tools=3.16.9-r0",
				"log-viewer=4.10.9-r1",
				"mock-feeder=3.16.6-r2",
				"shell-utils=2.19.0-r3",
				"test-harness=2.12.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-carp"
				"dev.zoo.animal.title": "red carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-carp"
	main: "red-carp"
	latest: true
	tags: [
		"4",
		"4.0",
		"4.0.3",
		"4.0.3-r2",
		"latest",
	]
}
