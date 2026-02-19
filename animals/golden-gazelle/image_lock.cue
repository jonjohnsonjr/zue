package main

imgLocks: "golden-gazelle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.3.9-r0",
				"enclosure-runtime=5.1.9-r3",
				"feed-manager=3.18.0-r0",
				"climate-control=2.9.9-r4",
				"weight-scale=5.6.8-r3",
				"security-fence=4.14.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gazelle"
				"dev.zoo.animal.title": "golden gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.3.9-r0",
				"enclosure-runtime=5.1.9-r3",
				"feed-manager=3.18.0-r0",
				"climate-control=2.9.9-r4",
				"weight-scale=5.6.8-r3",
				"security-fence=4.14.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gazelle"
				"dev.zoo.animal.title": "golden gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.3.9-r0",
				"enclosure-runtime=5.1.9-r3",
				"feed-manager=3.18.0-r0",
				"climate-control=2.9.9-r4",
				"weight-scale=5.6.8-r3",
				"security-fence=4.14.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gazelle"
				"dev.zoo.animal.title": "golden gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.3.9-r0",
				"enclosure-runtime=5.1.9-r3",
				"feed-manager=3.18.0-r0",
				"climate-control=2.9.9-r4",
				"weight-scale=5.6.8-r3",
				"security-fence=4.14.9-r2",
				"test-harness=2.17.0-r2",
				"mock-feeder=5.14.8-r0",
				"shell-utils=4.8.8-r2",
				"log-viewer=4.17.3-r1",
				"debug-tools=4.9.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gazelle"
				"dev.zoo.animal.title": "golden gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.3.9-r0",
				"enclosure-runtime=5.1.9-r3",
				"feed-manager=3.18.0-r0",
				"climate-control=2.9.9-r4",
				"weight-scale=5.6.8-r3",
				"security-fence=4.14.9-r2",
				"test-harness=2.17.0-r2",
				"mock-feeder=5.14.8-r0",
				"shell-utils=4.8.8-r2",
				"log-viewer=4.17.3-r1",
				"debug-tools=4.9.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gazelle"
				"dev.zoo.animal.title": "golden gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.3.9-r0",
				"enclosure-runtime=5.1.9-r3",
				"feed-manager=3.18.0-r0",
				"climate-control=2.9.9-r4",
				"weight-scale=5.6.8-r3",
				"security-fence=4.14.9-r2",
				"test-harness=2.17.0-r2",
				"mock-feeder=5.14.8-r0",
				"shell-utils=4.8.8-r2",
				"log-viewer=4.17.3-r1",
				"debug-tools=4.9.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gazelle"
				"dev.zoo.animal.title": "golden gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-gazelle"
	main: "golden-gazelle"
	latest: true
	tags: [
		"3",
		"3.2",
		"3.2.6",
		"3.2.6-r2",
		"latest",
	]
}
