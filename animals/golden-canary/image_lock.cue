package main

imgLocks: "golden-canary": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.15.2-r2",
				"gps-collar=1.10.1-r3",
				"camera-trap=5.18.5-r4",
				"enclosure-runtime=4.6.4-r4",
				"climate-control=2.7.1-r0",
				"waste-processor=4.0.1-r0",
				"health-dashboard=1.8.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-canary"
				"dev.zoo.animal.title": "golden canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.15.2-r2",
				"gps-collar=1.10.1-r3",
				"camera-trap=5.18.5-r4",
				"enclosure-runtime=4.6.4-r4",
				"climate-control=2.7.1-r0",
				"waste-processor=4.0.1-r0",
				"health-dashboard=1.8.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-canary"
				"dev.zoo.animal.title": "golden canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.15.2-r2",
				"gps-collar=1.10.1-r3",
				"camera-trap=5.18.5-r4",
				"enclosure-runtime=4.6.4-r4",
				"climate-control=2.7.1-r0",
				"waste-processor=4.0.1-r0",
				"health-dashboard=1.8.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-canary"
				"dev.zoo.animal.title": "golden canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.15.2-r2",
				"gps-collar=1.10.1-r3",
				"camera-trap=5.18.5-r4",
				"enclosure-runtime=4.6.4-r4",
				"climate-control=2.7.1-r0",
				"waste-processor=4.0.1-r0",
				"health-dashboard=1.8.1-r0",
				"shell-utils=2.3.0-r3",
				"debug-tools=1.0.8-r4",
				"log-viewer=3.7.1-r0",
				"test-harness=5.6.2-r1",
				"mock-feeder=2.17.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-canary"
				"dev.zoo.animal.title": "golden canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.15.2-r2",
				"gps-collar=1.10.1-r3",
				"camera-trap=5.18.5-r4",
				"enclosure-runtime=4.6.4-r4",
				"climate-control=2.7.1-r0",
				"waste-processor=4.0.1-r0",
				"health-dashboard=1.8.1-r0",
				"shell-utils=2.3.0-r3",
				"debug-tools=1.0.8-r4",
				"log-viewer=3.7.1-r0",
				"test-harness=5.6.2-r1",
				"mock-feeder=2.17.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-canary"
				"dev.zoo.animal.title": "golden canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.15.2-r2",
				"gps-collar=1.10.1-r3",
				"camera-trap=5.18.5-r4",
				"enclosure-runtime=4.6.4-r4",
				"climate-control=2.7.1-r0",
				"waste-processor=4.0.1-r0",
				"health-dashboard=1.8.1-r0",
				"shell-utils=2.3.0-r3",
				"debug-tools=1.0.8-r4",
				"log-viewer=3.7.1-r0",
				"test-harness=5.6.2-r1",
				"mock-feeder=2.17.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-canary"
				"dev.zoo.animal.title": "golden canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-canary"
	main: "golden-canary"
	latest: false
	tags: [
		"2",
		"2.16",
		"2.16.8",
		"2.16.8-r4",
	]
}
