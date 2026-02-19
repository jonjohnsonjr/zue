package main

imgLocks: "golden-jellyfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.19.8-r2",
				"vet-monitor=5.13.9-r4",
				"security-fence=4.4.3-r1",
				"climate-control=4.13.6-r1",
				"health-dashboard=4.0.5-r2",
				"zoo-baselayout=2.4.0-r1",
				"camera-trap=5.19.9-r0",
				"biosensor=1.18.7-r2",
				"enclosure-runtime=4.17.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jellyfish"
				"dev.zoo.animal.title": "golden jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.19.8-r2",
				"vet-monitor=5.13.9-r4",
				"security-fence=4.4.3-r1",
				"climate-control=4.13.6-r1",
				"health-dashboard=4.0.5-r2",
				"zoo-baselayout=2.4.0-r1",
				"camera-trap=5.19.9-r0",
				"biosensor=1.18.7-r2",
				"enclosure-runtime=4.17.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jellyfish"
				"dev.zoo.animal.title": "golden jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.19.8-r2",
				"vet-monitor=5.13.9-r4",
				"security-fence=4.4.3-r1",
				"climate-control=4.13.6-r1",
				"health-dashboard=4.0.5-r2",
				"zoo-baselayout=2.4.0-r1",
				"camera-trap=5.19.9-r0",
				"biosensor=1.18.7-r2",
				"enclosure-runtime=4.17.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jellyfish"
				"dev.zoo.animal.title": "golden jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.19.8-r2",
				"vet-monitor=5.13.9-r4",
				"security-fence=4.4.3-r1",
				"climate-control=4.13.6-r1",
				"health-dashboard=4.0.5-r2",
				"zoo-baselayout=2.4.0-r1",
				"camera-trap=5.19.9-r0",
				"biosensor=1.18.7-r2",
				"enclosure-runtime=4.17.1-r0",
				"test-harness=2.6.7-r1",
				"shell-utils=5.17.7-r3",
				"mock-feeder=3.8.8-r4",
				"debug-tools=2.9.4-r2",
				"log-viewer=4.2.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jellyfish"
				"dev.zoo.animal.title": "golden jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.19.8-r2",
				"vet-monitor=5.13.9-r4",
				"security-fence=4.4.3-r1",
				"climate-control=4.13.6-r1",
				"health-dashboard=4.0.5-r2",
				"zoo-baselayout=2.4.0-r1",
				"camera-trap=5.19.9-r0",
				"biosensor=1.18.7-r2",
				"enclosure-runtime=4.17.1-r0",
				"test-harness=2.6.7-r1",
				"shell-utils=5.17.7-r3",
				"mock-feeder=3.8.8-r4",
				"debug-tools=2.9.4-r2",
				"log-viewer=4.2.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jellyfish"
				"dev.zoo.animal.title": "golden jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.19.8-r2",
				"vet-monitor=5.13.9-r4",
				"security-fence=4.4.3-r1",
				"climate-control=4.13.6-r1",
				"health-dashboard=4.0.5-r2",
				"zoo-baselayout=2.4.0-r1",
				"camera-trap=5.19.9-r0",
				"biosensor=1.18.7-r2",
				"enclosure-runtime=4.17.1-r0",
				"test-harness=2.6.7-r1",
				"shell-utils=5.17.7-r3",
				"mock-feeder=3.8.8-r4",
				"debug-tools=2.9.4-r2",
				"log-viewer=4.2.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jellyfish"
				"dev.zoo.animal.title": "golden jellyfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-jellyfish"
	main: "golden-jellyfish"
	latest: false
	tags: [
		"3",
		"3.13",
		"3.13.9",
		"3.13.9-r2",
	]
}
