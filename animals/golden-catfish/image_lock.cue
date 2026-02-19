package main

imgLocks: "golden-catfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.2.7-r0",
				"gps-collar=4.14.8-r3",
				"feed-manager=1.13.6-r2",
				"weight-scale=3.12.6-r0",
				"climate-control=5.12.8-r2",
				"security-fence=4.3.6-r1",
				"camera-trap=1.18.6-r0",
				"habitat-config=3.0.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-catfish"
				"dev.zoo.animal.title": "golden catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.2.7-r0",
				"gps-collar=4.14.8-r3",
				"feed-manager=1.13.6-r2",
				"weight-scale=3.12.6-r0",
				"climate-control=5.12.8-r2",
				"security-fence=4.3.6-r1",
				"camera-trap=1.18.6-r0",
				"habitat-config=3.0.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-catfish"
				"dev.zoo.animal.title": "golden catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.2.7-r0",
				"gps-collar=4.14.8-r3",
				"feed-manager=1.13.6-r2",
				"weight-scale=3.12.6-r0",
				"climate-control=5.12.8-r2",
				"security-fence=4.3.6-r1",
				"camera-trap=1.18.6-r0",
				"habitat-config=3.0.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-catfish"
				"dev.zoo.animal.title": "golden catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.2.7-r0",
				"gps-collar=4.14.8-r3",
				"feed-manager=1.13.6-r2",
				"weight-scale=3.12.6-r0",
				"climate-control=5.12.8-r2",
				"security-fence=4.3.6-r1",
				"camera-trap=1.18.6-r0",
				"habitat-config=3.0.3-r4",
				"log-viewer=4.9.3-r3",
				"debug-tools=2.5.3-r4",
				"shell-utils=1.19.3-r4",
				"mock-feeder=3.17.6-r2",
				"test-harness=5.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-catfish"
				"dev.zoo.animal.title": "golden catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.2.7-r0",
				"gps-collar=4.14.8-r3",
				"feed-manager=1.13.6-r2",
				"weight-scale=3.12.6-r0",
				"climate-control=5.12.8-r2",
				"security-fence=4.3.6-r1",
				"camera-trap=1.18.6-r0",
				"habitat-config=3.0.3-r4",
				"log-viewer=4.9.3-r3",
				"debug-tools=2.5.3-r4",
				"shell-utils=1.19.3-r4",
				"mock-feeder=3.17.6-r2",
				"test-harness=5.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-catfish"
				"dev.zoo.animal.title": "golden catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.2.7-r0",
				"gps-collar=4.14.8-r3",
				"feed-manager=1.13.6-r2",
				"weight-scale=3.12.6-r0",
				"climate-control=5.12.8-r2",
				"security-fence=4.3.6-r1",
				"camera-trap=1.18.6-r0",
				"habitat-config=3.0.3-r4",
				"log-viewer=4.9.3-r3",
				"debug-tools=2.5.3-r4",
				"shell-utils=1.19.3-r4",
				"mock-feeder=3.17.6-r2",
				"test-harness=5.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-catfish"
				"dev.zoo.animal.title": "golden catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-catfish"
	main: "golden-catfish"
	latest: true
	tags: [
		"2",
		"2.4",
		"2.4.7",
		"2.4.7-r4",
		"latest",
	]
}
