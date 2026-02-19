package main

imgLocks: "green-heron": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.4.0-r2",
				"biosensor=3.15.6-r4",
				"gps-collar=2.2.4-r1",
				"animal-utils=1.10.1-r0",
				"waste-processor=4.18.8-r2",
				"water-filtration=2.13.0-r2",
				"security-fence=5.15.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-heron"
				"dev.zoo.animal.title": "green heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.4.0-r2",
				"biosensor=3.15.6-r4",
				"gps-collar=2.2.4-r1",
				"animal-utils=1.10.1-r0",
				"waste-processor=4.18.8-r2",
				"water-filtration=2.13.0-r2",
				"security-fence=5.15.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-heron"
				"dev.zoo.animal.title": "green heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.4.0-r2",
				"biosensor=3.15.6-r4",
				"gps-collar=2.2.4-r1",
				"animal-utils=1.10.1-r0",
				"waste-processor=4.18.8-r2",
				"water-filtration=2.13.0-r2",
				"security-fence=5.15.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-heron"
				"dev.zoo.animal.title": "green heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.4.0-r2",
				"biosensor=3.15.6-r4",
				"gps-collar=2.2.4-r1",
				"animal-utils=1.10.1-r0",
				"waste-processor=4.18.8-r2",
				"water-filtration=2.13.0-r2",
				"security-fence=5.15.2-r2",
				"mock-feeder=2.2.6-r4",
				"debug-tools=4.18.9-r4",
				"test-harness=4.6.2-r0",
				"log-viewer=2.7.7-r0",
				"shell-utils=3.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-heron"
				"dev.zoo.animal.title": "green heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.4.0-r2",
				"biosensor=3.15.6-r4",
				"gps-collar=2.2.4-r1",
				"animal-utils=1.10.1-r0",
				"waste-processor=4.18.8-r2",
				"water-filtration=2.13.0-r2",
				"security-fence=5.15.2-r2",
				"mock-feeder=2.2.6-r4",
				"debug-tools=4.18.9-r4",
				"test-harness=4.6.2-r0",
				"log-viewer=2.7.7-r0",
				"shell-utils=3.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-heron"
				"dev.zoo.animal.title": "green heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.4.0-r2",
				"biosensor=3.15.6-r4",
				"gps-collar=2.2.4-r1",
				"animal-utils=1.10.1-r0",
				"waste-processor=4.18.8-r2",
				"water-filtration=2.13.0-r2",
				"security-fence=5.15.2-r2",
				"mock-feeder=2.2.6-r4",
				"debug-tools=4.18.9-r4",
				"test-harness=4.6.2-r0",
				"log-viewer=2.7.7-r0",
				"shell-utils=3.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-heron"
				"dev.zoo.animal.title": "green heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-heron"
	main: "green-heron"
	latest: false
	tags: [
		"5",
		"5.13",
		"5.13.5",
		"5.13.5-r3",
	]
}
