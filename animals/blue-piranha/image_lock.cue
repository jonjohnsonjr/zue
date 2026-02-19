package main

imgLocks: "blue-piranha": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.12.1-r2",
				"gps-collar=1.3.5-r1",
				"weight-scale=5.3.2-r0",
				"enclosure-runtime=4.14.7-r0",
				"water-filtration=4.10.7-r3",
				"security-fence=4.18.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-piranha"
				"dev.zoo.animal.title": "blue piranha"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.12.1-r2",
				"gps-collar=1.3.5-r1",
				"weight-scale=5.3.2-r0",
				"enclosure-runtime=4.14.7-r0",
				"water-filtration=4.10.7-r3",
				"security-fence=4.18.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-piranha"
				"dev.zoo.animal.title": "blue piranha"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.12.1-r2",
				"gps-collar=1.3.5-r1",
				"weight-scale=5.3.2-r0",
				"enclosure-runtime=4.14.7-r0",
				"water-filtration=4.10.7-r3",
				"security-fence=4.18.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-piranha"
				"dev.zoo.animal.title": "blue piranha"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.12.1-r2",
				"gps-collar=1.3.5-r1",
				"weight-scale=5.3.2-r0",
				"enclosure-runtime=4.14.7-r0",
				"water-filtration=4.10.7-r3",
				"security-fence=4.18.5-r1",
				"shell-utils=1.4.0-r0",
				"mock-feeder=3.0.9-r2",
				"test-harness=4.16.3-r1",
				"log-viewer=5.8.3-r0",
				"debug-tools=4.12.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-piranha"
				"dev.zoo.animal.title": "blue piranha"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.12.1-r2",
				"gps-collar=1.3.5-r1",
				"weight-scale=5.3.2-r0",
				"enclosure-runtime=4.14.7-r0",
				"water-filtration=4.10.7-r3",
				"security-fence=4.18.5-r1",
				"shell-utils=1.4.0-r0",
				"mock-feeder=3.0.9-r2",
				"test-harness=4.16.3-r1",
				"log-viewer=5.8.3-r0",
				"debug-tools=4.12.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-piranha"
				"dev.zoo.animal.title": "blue piranha"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.12.1-r2",
				"gps-collar=1.3.5-r1",
				"weight-scale=5.3.2-r0",
				"enclosure-runtime=4.14.7-r0",
				"water-filtration=4.10.7-r3",
				"security-fence=4.18.5-r1",
				"shell-utils=1.4.0-r0",
				"mock-feeder=3.0.9-r2",
				"test-harness=4.16.3-r1",
				"log-viewer=5.8.3-r0",
				"debug-tools=4.12.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-piranha"
				"dev.zoo.animal.title": "blue piranha"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-piranha"
	main: "blue-piranha"
	latest: false
	tags: [
		"2",
		"2.2",
		"2.2.2",
		"2.2.2-r2",
	]
}
