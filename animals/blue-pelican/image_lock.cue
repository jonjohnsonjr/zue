package main

imgLocks: "blue-pelican": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.1.3-r1",
				"visitor-tracker=3.3.4-r0",
				"climate-control=3.17.9-r0",
				"health-dashboard=1.15.4-r1",
				"feed-manager=3.12.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pelican"
				"dev.zoo.animal.title": "blue pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.1.3-r1",
				"visitor-tracker=3.3.4-r0",
				"climate-control=3.17.9-r0",
				"health-dashboard=1.15.4-r1",
				"feed-manager=3.12.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pelican"
				"dev.zoo.animal.title": "blue pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.1.3-r1",
				"visitor-tracker=3.3.4-r0",
				"climate-control=3.17.9-r0",
				"health-dashboard=1.15.4-r1",
				"feed-manager=3.12.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pelican"
				"dev.zoo.animal.title": "blue pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.1.3-r1",
				"visitor-tracker=3.3.4-r0",
				"climate-control=3.17.9-r0",
				"health-dashboard=1.15.4-r1",
				"feed-manager=3.12.3-r0",
				"shell-utils=1.6.7-r4",
				"mock-feeder=5.14.3-r2",
				"debug-tools=3.14.8-r3",
				"test-harness=2.5.5-r4",
				"log-viewer=1.19.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pelican"
				"dev.zoo.animal.title": "blue pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.1.3-r1",
				"visitor-tracker=3.3.4-r0",
				"climate-control=3.17.9-r0",
				"health-dashboard=1.15.4-r1",
				"feed-manager=3.12.3-r0",
				"shell-utils=1.6.7-r4",
				"mock-feeder=5.14.3-r2",
				"debug-tools=3.14.8-r3",
				"test-harness=2.5.5-r4",
				"log-viewer=1.19.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pelican"
				"dev.zoo.animal.title": "blue pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.1.3-r1",
				"visitor-tracker=3.3.4-r0",
				"climate-control=3.17.9-r0",
				"health-dashboard=1.15.4-r1",
				"feed-manager=3.12.3-r0",
				"shell-utils=1.6.7-r4",
				"mock-feeder=5.14.3-r2",
				"debug-tools=3.14.8-r3",
				"test-harness=2.5.5-r4",
				"log-viewer=1.19.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pelican"
				"dev.zoo.animal.title": "blue pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-pelican"
	main: "blue-pelican"
	latest: true
	tags: [
		"1",
		"1.7",
		"1.7.4",
		"1.7.4-r4",
		"latest",
	]
}
