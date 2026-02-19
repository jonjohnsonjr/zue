package main

imgLocks: "blue-fox": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=2.4.8-r1",
				"gps-collar=3.16.4-r3",
				"security-fence=2.7.3-r1",
				"feed-manager=4.10.9-r1",
				"waste-processor=1.4.8-r0",
				"health-dashboard=3.17.0-r0",
				"water-filtration=1.0.7-r3",
				"visitor-tracker=5.3.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fox"
				"dev.zoo.animal.title": "blue fox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=2.4.8-r1",
				"gps-collar=3.16.4-r3",
				"security-fence=2.7.3-r1",
				"feed-manager=4.10.9-r1",
				"waste-processor=1.4.8-r0",
				"health-dashboard=3.17.0-r0",
				"water-filtration=1.0.7-r3",
				"visitor-tracker=5.3.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fox"
				"dev.zoo.animal.title": "blue fox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=2.4.8-r1",
				"gps-collar=3.16.4-r3",
				"security-fence=2.7.3-r1",
				"feed-manager=4.10.9-r1",
				"waste-processor=1.4.8-r0",
				"health-dashboard=3.17.0-r0",
				"water-filtration=1.0.7-r3",
				"visitor-tracker=5.3.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fox"
				"dev.zoo.animal.title": "blue fox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=2.4.8-r1",
				"gps-collar=3.16.4-r3",
				"security-fence=2.7.3-r1",
				"feed-manager=4.10.9-r1",
				"waste-processor=1.4.8-r0",
				"health-dashboard=3.17.0-r0",
				"water-filtration=1.0.7-r3",
				"visitor-tracker=5.3.1-r0",
				"test-harness=2.15.7-r3",
				"mock-feeder=4.14.4-r4",
				"debug-tools=5.13.1-r4",
				"log-viewer=5.16.3-r4",
				"shell-utils=2.7.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fox"
				"dev.zoo.animal.title": "blue fox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=2.4.8-r1",
				"gps-collar=3.16.4-r3",
				"security-fence=2.7.3-r1",
				"feed-manager=4.10.9-r1",
				"waste-processor=1.4.8-r0",
				"health-dashboard=3.17.0-r0",
				"water-filtration=1.0.7-r3",
				"visitor-tracker=5.3.1-r0",
				"test-harness=2.15.7-r3",
				"mock-feeder=4.14.4-r4",
				"debug-tools=5.13.1-r4",
				"log-viewer=5.16.3-r4",
				"shell-utils=2.7.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fox"
				"dev.zoo.animal.title": "blue fox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=2.4.8-r1",
				"gps-collar=3.16.4-r3",
				"security-fence=2.7.3-r1",
				"feed-manager=4.10.9-r1",
				"waste-processor=1.4.8-r0",
				"health-dashboard=3.17.0-r0",
				"water-filtration=1.0.7-r3",
				"visitor-tracker=5.3.1-r0",
				"test-harness=2.15.7-r3",
				"mock-feeder=4.14.4-r4",
				"debug-tools=5.13.1-r4",
				"log-viewer=5.16.3-r4",
				"shell-utils=2.7.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fox"
				"dev.zoo.animal.title": "blue fox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-fox"
	main: "blue-fox"
	latest: false
	tags: [
		"3",
		"3.6",
		"3.6.1",
		"3.6.1-r3",
	]
}
