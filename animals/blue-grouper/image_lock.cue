package main

imgLocks: "blue-grouper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.1.4-r1",
				"health-dashboard=5.14.8-r2",
				"gps-collar=2.15.5-r2",
				"climate-control=1.4.6-r0",
				"biosensor=4.19.5-r4",
				"zoo-baselayout=3.14.5-r1",
				"weight-scale=2.13.8-r4",
				"security-fence=2.6.9-r2",
				"feed-manager=4.5.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouper"
				"dev.zoo.animal.title": "blue grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.1.4-r1",
				"health-dashboard=5.14.8-r2",
				"gps-collar=2.15.5-r2",
				"climate-control=1.4.6-r0",
				"biosensor=4.19.5-r4",
				"zoo-baselayout=3.14.5-r1",
				"weight-scale=2.13.8-r4",
				"security-fence=2.6.9-r2",
				"feed-manager=4.5.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouper"
				"dev.zoo.animal.title": "blue grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.1.4-r1",
				"health-dashboard=5.14.8-r2",
				"gps-collar=2.15.5-r2",
				"climate-control=1.4.6-r0",
				"biosensor=4.19.5-r4",
				"zoo-baselayout=3.14.5-r1",
				"weight-scale=2.13.8-r4",
				"security-fence=2.6.9-r2",
				"feed-manager=4.5.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouper"
				"dev.zoo.animal.title": "blue grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.1.4-r1",
				"health-dashboard=5.14.8-r2",
				"gps-collar=2.15.5-r2",
				"climate-control=1.4.6-r0",
				"biosensor=4.19.5-r4",
				"zoo-baselayout=3.14.5-r1",
				"weight-scale=2.13.8-r4",
				"security-fence=2.6.9-r2",
				"feed-manager=4.5.8-r3",
				"log-viewer=1.19.5-r1",
				"shell-utils=1.19.6-r3",
				"mock-feeder=1.18.2-r1",
				"debug-tools=4.8.6-r4",
				"test-harness=5.19.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouper"
				"dev.zoo.animal.title": "blue grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.1.4-r1",
				"health-dashboard=5.14.8-r2",
				"gps-collar=2.15.5-r2",
				"climate-control=1.4.6-r0",
				"biosensor=4.19.5-r4",
				"zoo-baselayout=3.14.5-r1",
				"weight-scale=2.13.8-r4",
				"security-fence=2.6.9-r2",
				"feed-manager=4.5.8-r3",
				"log-viewer=1.19.5-r1",
				"shell-utils=1.19.6-r3",
				"mock-feeder=1.18.2-r1",
				"debug-tools=4.8.6-r4",
				"test-harness=5.19.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouper"
				"dev.zoo.animal.title": "blue grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.1.4-r1",
				"health-dashboard=5.14.8-r2",
				"gps-collar=2.15.5-r2",
				"climate-control=1.4.6-r0",
				"biosensor=4.19.5-r4",
				"zoo-baselayout=3.14.5-r1",
				"weight-scale=2.13.8-r4",
				"security-fence=2.6.9-r2",
				"feed-manager=4.5.8-r3",
				"log-viewer=1.19.5-r1",
				"shell-utils=1.19.6-r3",
				"mock-feeder=1.18.2-r1",
				"debug-tools=4.8.6-r4",
				"test-harness=5.19.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouper"
				"dev.zoo.animal.title": "blue grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-grouper"
	main: "blue-grouper"
	latest: true
	tags: [
		"5",
		"5.3",
		"5.3.1",
		"5.3.1-r2",
		"latest",
	]
}
