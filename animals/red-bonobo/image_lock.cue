package main

imgLocks: "red-bonobo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.6.0-r4",
				"feed-manager=2.10.4-r2",
				"health-dashboard=2.6.9-r1",
				"habitat-config=4.16.3-r3",
				"gps-collar=4.16.4-r4",
				"lighting-system=5.14.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bonobo"
				"dev.zoo.animal.title": "red bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.6.0-r4",
				"feed-manager=2.10.4-r2",
				"health-dashboard=2.6.9-r1",
				"habitat-config=4.16.3-r3",
				"gps-collar=4.16.4-r4",
				"lighting-system=5.14.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bonobo"
				"dev.zoo.animal.title": "red bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.6.0-r4",
				"feed-manager=2.10.4-r2",
				"health-dashboard=2.6.9-r1",
				"habitat-config=4.16.3-r3",
				"gps-collar=4.16.4-r4",
				"lighting-system=5.14.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bonobo"
				"dev.zoo.animal.title": "red bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=2.6.0-r4",
				"feed-manager=2.10.4-r2",
				"health-dashboard=2.6.9-r1",
				"habitat-config=4.16.3-r3",
				"gps-collar=4.16.4-r4",
				"lighting-system=5.14.9-r4",
				"debug-tools=3.16.0-r1",
				"test-harness=3.18.1-r0",
				"log-viewer=1.3.6-r0",
				"shell-utils=4.9.3-r1",
				"mock-feeder=4.7.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bonobo"
				"dev.zoo.animal.title": "red bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=2.6.0-r4",
				"feed-manager=2.10.4-r2",
				"health-dashboard=2.6.9-r1",
				"habitat-config=4.16.3-r3",
				"gps-collar=4.16.4-r4",
				"lighting-system=5.14.9-r4",
				"debug-tools=3.16.0-r1",
				"test-harness=3.18.1-r0",
				"log-viewer=1.3.6-r0",
				"shell-utils=4.9.3-r1",
				"mock-feeder=4.7.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bonobo"
				"dev.zoo.animal.title": "red bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=2.6.0-r4",
				"feed-manager=2.10.4-r2",
				"health-dashboard=2.6.9-r1",
				"habitat-config=4.16.3-r3",
				"gps-collar=4.16.4-r4",
				"lighting-system=5.14.9-r4",
				"debug-tools=3.16.0-r1",
				"test-harness=3.18.1-r0",
				"log-viewer=1.3.6-r0",
				"shell-utils=4.9.3-r1",
				"mock-feeder=4.7.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bonobo"
				"dev.zoo.animal.title": "red bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-bonobo"
	main: "red-bonobo"
	latest: false
	tags: [
		"5",
		"5.16",
		"5.16.5",
		"5.16.5-r4",
	]
}
