package main

imgLocks: "blue-guppy": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.0.3-r0",
				"gps-collar=4.12.2-r1",
				"enclosure-runtime=3.15.4-r4",
				"weight-scale=3.2.6-r3",
				"biosensor=1.8.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guppy"
				"dev.zoo.animal.title": "blue guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.0.3-r0",
				"gps-collar=4.12.2-r1",
				"enclosure-runtime=3.15.4-r4",
				"weight-scale=3.2.6-r3",
				"biosensor=1.8.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guppy"
				"dev.zoo.animal.title": "blue guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.0.3-r0",
				"gps-collar=4.12.2-r1",
				"enclosure-runtime=3.15.4-r4",
				"weight-scale=3.2.6-r3",
				"biosensor=1.8.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guppy"
				"dev.zoo.animal.title": "blue guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.0.3-r0",
				"gps-collar=4.12.2-r1",
				"enclosure-runtime=3.15.4-r4",
				"weight-scale=3.2.6-r3",
				"biosensor=1.8.8-r3",
				"log-viewer=2.6.8-r0",
				"debug-tools=4.15.4-r2",
				"shell-utils=1.14.0-r1",
				"mock-feeder=4.2.4-r2",
				"test-harness=1.13.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guppy"
				"dev.zoo.animal.title": "blue guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.0.3-r0",
				"gps-collar=4.12.2-r1",
				"enclosure-runtime=3.15.4-r4",
				"weight-scale=3.2.6-r3",
				"biosensor=1.8.8-r3",
				"log-viewer=2.6.8-r0",
				"debug-tools=4.15.4-r2",
				"shell-utils=1.14.0-r1",
				"mock-feeder=4.2.4-r2",
				"test-harness=1.13.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guppy"
				"dev.zoo.animal.title": "blue guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.0.3-r0",
				"gps-collar=4.12.2-r1",
				"enclosure-runtime=3.15.4-r4",
				"weight-scale=3.2.6-r3",
				"biosensor=1.8.8-r3",
				"log-viewer=2.6.8-r0",
				"debug-tools=4.15.4-r2",
				"shell-utils=1.14.0-r1",
				"mock-feeder=4.2.4-r2",
				"test-harness=1.13.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guppy"
				"dev.zoo.animal.title": "blue guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-guppy"
	main: "blue-guppy"
	latest: false
	tags: [
		"5",
		"5.12",
		"5.12.3",
		"5.12.3-r4",
	]
}
