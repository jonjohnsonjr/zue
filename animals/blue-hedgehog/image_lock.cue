package main

imgLocks: "blue-hedgehog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.9.0-r0",
				"enclosure-runtime=1.7.5-r3",
				"enrichment-toolkit=1.7.4-r0",
				"security-fence=1.0.5-r4",
				"gps-collar=2.16.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hedgehog"
				"dev.zoo.animal.title": "blue hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.9.0-r0",
				"enclosure-runtime=1.7.5-r3",
				"enrichment-toolkit=1.7.4-r0",
				"security-fence=1.0.5-r4",
				"gps-collar=2.16.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hedgehog"
				"dev.zoo.animal.title": "blue hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.9.0-r0",
				"enclosure-runtime=1.7.5-r3",
				"enrichment-toolkit=1.7.4-r0",
				"security-fence=1.0.5-r4",
				"gps-collar=2.16.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hedgehog"
				"dev.zoo.animal.title": "blue hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.9.0-r0",
				"enclosure-runtime=1.7.5-r3",
				"enrichment-toolkit=1.7.4-r0",
				"security-fence=1.0.5-r4",
				"gps-collar=2.16.3-r3",
				"log-viewer=2.14.4-r4",
				"debug-tools=4.10.7-r1",
				"shell-utils=3.9.4-r3",
				"mock-feeder=1.1.1-r4",
				"test-harness=4.16.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hedgehog"
				"dev.zoo.animal.title": "blue hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.9.0-r0",
				"enclosure-runtime=1.7.5-r3",
				"enrichment-toolkit=1.7.4-r0",
				"security-fence=1.0.5-r4",
				"gps-collar=2.16.3-r3",
				"log-viewer=2.14.4-r4",
				"debug-tools=4.10.7-r1",
				"shell-utils=3.9.4-r3",
				"mock-feeder=1.1.1-r4",
				"test-harness=4.16.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hedgehog"
				"dev.zoo.animal.title": "blue hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.9.0-r0",
				"enclosure-runtime=1.7.5-r3",
				"enrichment-toolkit=1.7.4-r0",
				"security-fence=1.0.5-r4",
				"gps-collar=2.16.3-r3",
				"log-viewer=2.14.4-r4",
				"debug-tools=4.10.7-r1",
				"shell-utils=3.9.4-r3",
				"mock-feeder=1.1.1-r4",
				"test-harness=4.16.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hedgehog"
				"dev.zoo.animal.title": "blue hedgehog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-hedgehog"
	main: "blue-hedgehog"
	latest: true
	tags: [
		"4",
		"4.15",
		"4.15.1",
		"4.15.1-r0",
		"latest",
	]
}
