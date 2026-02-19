package main

imgLocks: "blue-hamster": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=5.0.9-r0",
				"health-dashboard=3.1.3-r4",
				"habitat-config=2.13.0-r2",
				"lighting-system=2.13.7-r4",
				"gps-collar=5.9.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hamster"
				"dev.zoo.animal.title": "blue hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=5.0.9-r0",
				"health-dashboard=3.1.3-r4",
				"habitat-config=2.13.0-r2",
				"lighting-system=2.13.7-r4",
				"gps-collar=5.9.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hamster"
				"dev.zoo.animal.title": "blue hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=5.0.9-r0",
				"health-dashboard=3.1.3-r4",
				"habitat-config=2.13.0-r2",
				"lighting-system=2.13.7-r4",
				"gps-collar=5.9.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hamster"
				"dev.zoo.animal.title": "blue hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=5.0.9-r0",
				"health-dashboard=3.1.3-r4",
				"habitat-config=2.13.0-r2",
				"lighting-system=2.13.7-r4",
				"gps-collar=5.9.4-r2",
				"shell-utils=5.3.1-r0",
				"log-viewer=1.18.4-r4",
				"mock-feeder=3.15.9-r1",
				"test-harness=1.16.3-r0",
				"debug-tools=4.12.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hamster"
				"dev.zoo.animal.title": "blue hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=5.0.9-r0",
				"health-dashboard=3.1.3-r4",
				"habitat-config=2.13.0-r2",
				"lighting-system=2.13.7-r4",
				"gps-collar=5.9.4-r2",
				"shell-utils=5.3.1-r0",
				"log-viewer=1.18.4-r4",
				"mock-feeder=3.15.9-r1",
				"test-harness=1.16.3-r0",
				"debug-tools=4.12.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hamster"
				"dev.zoo.animal.title": "blue hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=5.0.9-r0",
				"health-dashboard=3.1.3-r4",
				"habitat-config=2.13.0-r2",
				"lighting-system=2.13.7-r4",
				"gps-collar=5.9.4-r2",
				"shell-utils=5.3.1-r0",
				"log-viewer=1.18.4-r4",
				"mock-feeder=3.15.9-r1",
				"test-harness=1.16.3-r0",
				"debug-tools=4.12.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hamster"
				"dev.zoo.animal.title": "blue hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-hamster"
	main: "blue-hamster"
	latest: false
	tags: [
		"2",
		"2.17",
		"2.17.4",
		"2.17.4-r4",
	]
}
