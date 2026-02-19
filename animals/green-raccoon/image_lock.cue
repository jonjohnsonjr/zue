package main

imgLocks: "green-raccoon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.14.2-r2",
				"feed-manager=1.3.7-r4",
				"weight-scale=1.11.7-r2",
				"lighting-system=2.7.1-r1",
				"health-dashboard=4.3.5-r2",
				"climate-control=3.16.7-r3",
				"gps-collar=3.4.9-r1",
				"security-fence=2.4.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raccoon"
				"dev.zoo.animal.title": "green raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.14.2-r2",
				"feed-manager=1.3.7-r4",
				"weight-scale=1.11.7-r2",
				"lighting-system=2.7.1-r1",
				"health-dashboard=4.3.5-r2",
				"climate-control=3.16.7-r3",
				"gps-collar=3.4.9-r1",
				"security-fence=2.4.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raccoon"
				"dev.zoo.animal.title": "green raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.14.2-r2",
				"feed-manager=1.3.7-r4",
				"weight-scale=1.11.7-r2",
				"lighting-system=2.7.1-r1",
				"health-dashboard=4.3.5-r2",
				"climate-control=3.16.7-r3",
				"gps-collar=3.4.9-r1",
				"security-fence=2.4.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raccoon"
				"dev.zoo.animal.title": "green raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.14.2-r2",
				"feed-manager=1.3.7-r4",
				"weight-scale=1.11.7-r2",
				"lighting-system=2.7.1-r1",
				"health-dashboard=4.3.5-r2",
				"climate-control=3.16.7-r3",
				"gps-collar=3.4.9-r1",
				"security-fence=2.4.8-r2",
				"log-viewer=3.11.9-r0",
				"test-harness=1.16.1-r3",
				"mock-feeder=1.10.5-r2",
				"debug-tools=5.10.3-r0",
				"shell-utils=5.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raccoon"
				"dev.zoo.animal.title": "green raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.14.2-r2",
				"feed-manager=1.3.7-r4",
				"weight-scale=1.11.7-r2",
				"lighting-system=2.7.1-r1",
				"health-dashboard=4.3.5-r2",
				"climate-control=3.16.7-r3",
				"gps-collar=3.4.9-r1",
				"security-fence=2.4.8-r2",
				"log-viewer=3.11.9-r0",
				"test-harness=1.16.1-r3",
				"mock-feeder=1.10.5-r2",
				"debug-tools=5.10.3-r0",
				"shell-utils=5.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raccoon"
				"dev.zoo.animal.title": "green raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.14.2-r2",
				"feed-manager=1.3.7-r4",
				"weight-scale=1.11.7-r2",
				"lighting-system=2.7.1-r1",
				"health-dashboard=4.3.5-r2",
				"climate-control=3.16.7-r3",
				"gps-collar=3.4.9-r1",
				"security-fence=2.4.8-r2",
				"log-viewer=3.11.9-r0",
				"test-harness=1.16.1-r3",
				"mock-feeder=1.10.5-r2",
				"debug-tools=5.10.3-r0",
				"shell-utils=5.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-raccoon"
				"dev.zoo.animal.title": "green raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-raccoon"
	main: "green-raccoon"
	latest: false
	tags: [
		"3",
		"3.9",
		"3.9.2",
		"3.9.2-r3",
	]
}
