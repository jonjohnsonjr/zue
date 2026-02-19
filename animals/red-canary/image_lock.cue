package main

imgLocks: "red-canary": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.5.3-r3",
				"climate-control=5.13.6-r3",
				"health-dashboard=3.7.8-r0",
				"lighting-system=5.10.1-r1",
				"visitor-tracker=4.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-canary"
				"dev.zoo.animal.title": "red canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.5.3-r3",
				"climate-control=5.13.6-r3",
				"health-dashboard=3.7.8-r0",
				"lighting-system=5.10.1-r1",
				"visitor-tracker=4.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-canary"
				"dev.zoo.animal.title": "red canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.5.3-r3",
				"climate-control=5.13.6-r3",
				"health-dashboard=3.7.8-r0",
				"lighting-system=5.10.1-r1",
				"visitor-tracker=4.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-canary"
				"dev.zoo.animal.title": "red canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.5.3-r3",
				"climate-control=5.13.6-r3",
				"health-dashboard=3.7.8-r0",
				"lighting-system=5.10.1-r1",
				"visitor-tracker=4.9.7-r0",
				"mock-feeder=5.18.3-r1",
				"shell-utils=1.14.9-r2",
				"debug-tools=2.16.8-r4",
				"log-viewer=3.10.2-r3",
				"test-harness=4.4.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-canary"
				"dev.zoo.animal.title": "red canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.5.3-r3",
				"climate-control=5.13.6-r3",
				"health-dashboard=3.7.8-r0",
				"lighting-system=5.10.1-r1",
				"visitor-tracker=4.9.7-r0",
				"mock-feeder=5.18.3-r1",
				"shell-utils=1.14.9-r2",
				"debug-tools=2.16.8-r4",
				"log-viewer=3.10.2-r3",
				"test-harness=4.4.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-canary"
				"dev.zoo.animal.title": "red canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.5.3-r3",
				"climate-control=5.13.6-r3",
				"health-dashboard=3.7.8-r0",
				"lighting-system=5.10.1-r1",
				"visitor-tracker=4.9.7-r0",
				"mock-feeder=5.18.3-r1",
				"shell-utils=1.14.9-r2",
				"debug-tools=2.16.8-r4",
				"log-viewer=3.10.2-r3",
				"test-harness=4.4.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-canary"
				"dev.zoo.animal.title": "red canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-canary"
	main: "red-canary"
	latest: false
	tags: [
		"4",
		"4.4",
		"4.4.2",
		"4.4.2-r2",
	]
}
