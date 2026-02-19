package main

imgLocks: "blue-sawfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.4.7-r1",
				"visitor-tracker=3.18.6-r4",
				"enrichment-toolkit=3.8.9-r1",
				"gps-collar=3.7.5-r4",
				"camera-trap=3.5.4-r1",
				"security-fence=1.15.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sawfish"
				"dev.zoo.animal.title": "blue sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.4.7-r1",
				"visitor-tracker=3.18.6-r4",
				"enrichment-toolkit=3.8.9-r1",
				"gps-collar=3.7.5-r4",
				"camera-trap=3.5.4-r1",
				"security-fence=1.15.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sawfish"
				"dev.zoo.animal.title": "blue sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.4.7-r1",
				"visitor-tracker=3.18.6-r4",
				"enrichment-toolkit=3.8.9-r1",
				"gps-collar=3.7.5-r4",
				"camera-trap=3.5.4-r1",
				"security-fence=1.15.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sawfish"
				"dev.zoo.animal.title": "blue sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.4.7-r1",
				"visitor-tracker=3.18.6-r4",
				"enrichment-toolkit=3.8.9-r1",
				"gps-collar=3.7.5-r4",
				"camera-trap=3.5.4-r1",
				"security-fence=1.15.0-r3",
				"mock-feeder=3.17.4-r4",
				"shell-utils=4.13.4-r3",
				"log-viewer=3.7.2-r3",
				"debug-tools=2.10.7-r0",
				"test-harness=4.17.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sawfish"
				"dev.zoo.animal.title": "blue sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.4.7-r1",
				"visitor-tracker=3.18.6-r4",
				"enrichment-toolkit=3.8.9-r1",
				"gps-collar=3.7.5-r4",
				"camera-trap=3.5.4-r1",
				"security-fence=1.15.0-r3",
				"mock-feeder=3.17.4-r4",
				"shell-utils=4.13.4-r3",
				"log-viewer=3.7.2-r3",
				"debug-tools=2.10.7-r0",
				"test-harness=4.17.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sawfish"
				"dev.zoo.animal.title": "blue sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.4.7-r1",
				"visitor-tracker=3.18.6-r4",
				"enrichment-toolkit=3.8.9-r1",
				"gps-collar=3.7.5-r4",
				"camera-trap=3.5.4-r1",
				"security-fence=1.15.0-r3",
				"mock-feeder=3.17.4-r4",
				"shell-utils=4.13.4-r3",
				"log-viewer=3.7.2-r3",
				"debug-tools=2.10.7-r0",
				"test-harness=4.17.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sawfish"
				"dev.zoo.animal.title": "blue sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-sawfish"
	main: "blue-sawfish"
	latest: false
	tags: [
		"2",
		"2.1",
		"2.1.9",
		"2.1.9-r1",
	]
}
