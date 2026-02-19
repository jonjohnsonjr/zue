package main

imgLocks: "blue-panda": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.1.1-r4",
				"biosensor=2.1.3-r2",
				"vet-monitor=3.17.9-r1",
				"animal-utils=1.12.0-r4",
				"health-dashboard=5.1.6-r4",
				"security-fence=1.12.6-r2",
				"weight-scale=3.12.2-r2",
				"gps-collar=2.19.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-panda"
				"dev.zoo.animal.title": "blue panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.1.1-r4",
				"biosensor=2.1.3-r2",
				"vet-monitor=3.17.9-r1",
				"animal-utils=1.12.0-r4",
				"health-dashboard=5.1.6-r4",
				"security-fence=1.12.6-r2",
				"weight-scale=3.12.2-r2",
				"gps-collar=2.19.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-panda"
				"dev.zoo.animal.title": "blue panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.1.1-r4",
				"biosensor=2.1.3-r2",
				"vet-monitor=3.17.9-r1",
				"animal-utils=1.12.0-r4",
				"health-dashboard=5.1.6-r4",
				"security-fence=1.12.6-r2",
				"weight-scale=3.12.2-r2",
				"gps-collar=2.19.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-panda"
				"dev.zoo.animal.title": "blue panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.1.1-r4",
				"biosensor=2.1.3-r2",
				"vet-monitor=3.17.9-r1",
				"animal-utils=1.12.0-r4",
				"health-dashboard=5.1.6-r4",
				"security-fence=1.12.6-r2",
				"weight-scale=3.12.2-r2",
				"gps-collar=2.19.4-r0",
				"debug-tools=1.4.1-r3",
				"shell-utils=1.2.6-r1",
				"mock-feeder=2.13.9-r4",
				"log-viewer=5.10.6-r1",
				"test-harness=3.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-panda"
				"dev.zoo.animal.title": "blue panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.1.1-r4",
				"biosensor=2.1.3-r2",
				"vet-monitor=3.17.9-r1",
				"animal-utils=1.12.0-r4",
				"health-dashboard=5.1.6-r4",
				"security-fence=1.12.6-r2",
				"weight-scale=3.12.2-r2",
				"gps-collar=2.19.4-r0",
				"debug-tools=1.4.1-r3",
				"shell-utils=1.2.6-r1",
				"mock-feeder=2.13.9-r4",
				"log-viewer=5.10.6-r1",
				"test-harness=3.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-panda"
				"dev.zoo.animal.title": "blue panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.1.1-r4",
				"biosensor=2.1.3-r2",
				"vet-monitor=3.17.9-r1",
				"animal-utils=1.12.0-r4",
				"health-dashboard=5.1.6-r4",
				"security-fence=1.12.6-r2",
				"weight-scale=3.12.2-r2",
				"gps-collar=2.19.4-r0",
				"debug-tools=1.4.1-r3",
				"shell-utils=1.2.6-r1",
				"mock-feeder=2.13.9-r4",
				"log-viewer=5.10.6-r1",
				"test-harness=3.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-panda"
				"dev.zoo.animal.title": "blue panda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-panda"
	main: "blue-panda"
	latest: false
	tags: [
		"2",
		"2.6",
		"2.6.2",
		"2.6.2-r0",
	]
}
