package main

imgLocks: "golden-duck": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.18.8-r2",
				"security-fence=3.7.1-r1",
				"animal-utils=1.10.6-r4",
				"biosensor=5.2.3-r4",
				"gps-collar=2.16.7-r0",
				"waste-processor=1.1.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-duck"
				"dev.zoo.animal.title": "golden duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.18.8-r2",
				"security-fence=3.7.1-r1",
				"animal-utils=1.10.6-r4",
				"biosensor=5.2.3-r4",
				"gps-collar=2.16.7-r0",
				"waste-processor=1.1.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-duck"
				"dev.zoo.animal.title": "golden duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.18.8-r2",
				"security-fence=3.7.1-r1",
				"animal-utils=1.10.6-r4",
				"biosensor=5.2.3-r4",
				"gps-collar=2.16.7-r0",
				"waste-processor=1.1.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-duck"
				"dev.zoo.animal.title": "golden duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.18.8-r2",
				"security-fence=3.7.1-r1",
				"animal-utils=1.10.6-r4",
				"biosensor=5.2.3-r4",
				"gps-collar=2.16.7-r0",
				"waste-processor=1.1.6-r4",
				"mock-feeder=3.6.1-r0",
				"log-viewer=1.5.1-r1",
				"test-harness=1.4.3-r4",
				"shell-utils=5.17.7-r1",
				"debug-tools=2.3.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-duck"
				"dev.zoo.animal.title": "golden duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.18.8-r2",
				"security-fence=3.7.1-r1",
				"animal-utils=1.10.6-r4",
				"biosensor=5.2.3-r4",
				"gps-collar=2.16.7-r0",
				"waste-processor=1.1.6-r4",
				"mock-feeder=3.6.1-r0",
				"log-viewer=1.5.1-r1",
				"test-harness=1.4.3-r4",
				"shell-utils=5.17.7-r1",
				"debug-tools=2.3.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-duck"
				"dev.zoo.animal.title": "golden duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.18.8-r2",
				"security-fence=3.7.1-r1",
				"animal-utils=1.10.6-r4",
				"biosensor=5.2.3-r4",
				"gps-collar=2.16.7-r0",
				"waste-processor=1.1.6-r4",
				"mock-feeder=3.6.1-r0",
				"log-viewer=1.5.1-r1",
				"test-harness=1.4.3-r4",
				"shell-utils=5.17.7-r1",
				"debug-tools=2.3.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-duck"
				"dev.zoo.animal.title": "golden duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-duck"
	main: "golden-duck"
	latest: false
	tags: [
		"4",
		"4.1",
		"4.1.9",
		"4.1.9-r2",
	]
}
