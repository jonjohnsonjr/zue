package main

imgLocks: "red-sawfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.13.1-r3",
				"enrichment-toolkit=3.11.3-r0",
				"camera-trap=2.5.5-r3",
				"weight-scale=2.5.3-r2",
				"enclosure-runtime=1.15.7-r1",
				"waste-processor=2.15.7-r2",
				"security-fence=5.15.7-r2",
				"animal-utils=1.0.0-r0",
				"health-dashboard=1.18.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sawfish"
				"dev.zoo.animal.title": "red sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.13.1-r3",
				"enrichment-toolkit=3.11.3-r0",
				"camera-trap=2.5.5-r3",
				"weight-scale=2.5.3-r2",
				"enclosure-runtime=1.15.7-r1",
				"waste-processor=2.15.7-r2",
				"security-fence=5.15.7-r2",
				"animal-utils=1.0.0-r0",
				"health-dashboard=1.18.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sawfish"
				"dev.zoo.animal.title": "red sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.13.1-r3",
				"enrichment-toolkit=3.11.3-r0",
				"camera-trap=2.5.5-r3",
				"weight-scale=2.5.3-r2",
				"enclosure-runtime=1.15.7-r1",
				"waste-processor=2.15.7-r2",
				"security-fence=5.15.7-r2",
				"animal-utils=1.0.0-r0",
				"health-dashboard=1.18.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sawfish"
				"dev.zoo.animal.title": "red sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.13.1-r3",
				"enrichment-toolkit=3.11.3-r0",
				"camera-trap=2.5.5-r3",
				"weight-scale=2.5.3-r2",
				"enclosure-runtime=1.15.7-r1",
				"waste-processor=2.15.7-r2",
				"security-fence=5.15.7-r2",
				"animal-utils=1.0.0-r0",
				"health-dashboard=1.18.9-r2",
				"debug-tools=5.0.1-r2",
				"log-viewer=5.2.5-r0",
				"mock-feeder=4.2.8-r1",
				"shell-utils=4.3.9-r0",
				"test-harness=3.13.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sawfish"
				"dev.zoo.animal.title": "red sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.13.1-r3",
				"enrichment-toolkit=3.11.3-r0",
				"camera-trap=2.5.5-r3",
				"weight-scale=2.5.3-r2",
				"enclosure-runtime=1.15.7-r1",
				"waste-processor=2.15.7-r2",
				"security-fence=5.15.7-r2",
				"animal-utils=1.0.0-r0",
				"health-dashboard=1.18.9-r2",
				"debug-tools=5.0.1-r2",
				"log-viewer=5.2.5-r0",
				"mock-feeder=4.2.8-r1",
				"shell-utils=4.3.9-r0",
				"test-harness=3.13.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sawfish"
				"dev.zoo.animal.title": "red sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.13.1-r3",
				"enrichment-toolkit=3.11.3-r0",
				"camera-trap=2.5.5-r3",
				"weight-scale=2.5.3-r2",
				"enclosure-runtime=1.15.7-r1",
				"waste-processor=2.15.7-r2",
				"security-fence=5.15.7-r2",
				"animal-utils=1.0.0-r0",
				"health-dashboard=1.18.9-r2",
				"debug-tools=5.0.1-r2",
				"log-viewer=5.2.5-r0",
				"mock-feeder=4.2.8-r1",
				"shell-utils=4.3.9-r0",
				"test-harness=3.13.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sawfish"
				"dev.zoo.animal.title": "red sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-sawfish"
	main: "red-sawfish"
	latest: true
	tags: [
		"2",
		"2.9",
		"2.9.5",
		"2.9.5-r0",
		"latest",
	]
}
