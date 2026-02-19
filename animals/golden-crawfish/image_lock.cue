package main

imgLocks: "golden-crawfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.1.8-r2",
				"camera-trap=5.17.9-r1",
				"enclosure-runtime=2.16.0-r2",
				"visitor-tracker=5.7.4-r0",
				"security-fence=2.2.2-r3",
				"vet-monitor=5.16.7-r4",
				"climate-control=5.15.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crawfish"
				"dev.zoo.animal.title": "golden crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.1.8-r2",
				"camera-trap=5.17.9-r1",
				"enclosure-runtime=2.16.0-r2",
				"visitor-tracker=5.7.4-r0",
				"security-fence=2.2.2-r3",
				"vet-monitor=5.16.7-r4",
				"climate-control=5.15.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crawfish"
				"dev.zoo.animal.title": "golden crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.1.8-r2",
				"camera-trap=5.17.9-r1",
				"enclosure-runtime=2.16.0-r2",
				"visitor-tracker=5.7.4-r0",
				"security-fence=2.2.2-r3",
				"vet-monitor=5.16.7-r4",
				"climate-control=5.15.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crawfish"
				"dev.zoo.animal.title": "golden crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.1.8-r2",
				"camera-trap=5.17.9-r1",
				"enclosure-runtime=2.16.0-r2",
				"visitor-tracker=5.7.4-r0",
				"security-fence=2.2.2-r3",
				"vet-monitor=5.16.7-r4",
				"climate-control=5.15.1-r2",
				"shell-utils=3.17.8-r0",
				"debug-tools=3.12.1-r3",
				"log-viewer=1.15.0-r1",
				"mock-feeder=2.18.4-r0",
				"test-harness=5.9.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crawfish"
				"dev.zoo.animal.title": "golden crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.1.8-r2",
				"camera-trap=5.17.9-r1",
				"enclosure-runtime=2.16.0-r2",
				"visitor-tracker=5.7.4-r0",
				"security-fence=2.2.2-r3",
				"vet-monitor=5.16.7-r4",
				"climate-control=5.15.1-r2",
				"shell-utils=3.17.8-r0",
				"debug-tools=3.12.1-r3",
				"log-viewer=1.15.0-r1",
				"mock-feeder=2.18.4-r0",
				"test-harness=5.9.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crawfish"
				"dev.zoo.animal.title": "golden crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.1.8-r2",
				"camera-trap=5.17.9-r1",
				"enclosure-runtime=2.16.0-r2",
				"visitor-tracker=5.7.4-r0",
				"security-fence=2.2.2-r3",
				"vet-monitor=5.16.7-r4",
				"climate-control=5.15.1-r2",
				"shell-utils=3.17.8-r0",
				"debug-tools=3.12.1-r3",
				"log-viewer=1.15.0-r1",
				"mock-feeder=2.18.4-r0",
				"test-harness=5.9.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-crawfish"
				"dev.zoo.animal.title": "golden crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-crawfish"
	main: "golden-crawfish"
	latest: true
	tags: [
		"4",
		"4.0",
		"4.0.1",
		"4.0.1-r2",
		"latest",
	]
}
