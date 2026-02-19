package main

imgLocks: "green-crawfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=3.6.1-r1",
				"climate-control=5.14.0-r4",
				"security-fence=4.12.4-r0",
				"weight-scale=4.0.9-r1",
				"zoo-baselayout=3.12.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crawfish"
				"dev.zoo.animal.title": "green crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=3.6.1-r1",
				"climate-control=5.14.0-r4",
				"security-fence=4.12.4-r0",
				"weight-scale=4.0.9-r1",
				"zoo-baselayout=3.12.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crawfish"
				"dev.zoo.animal.title": "green crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=3.6.1-r1",
				"climate-control=5.14.0-r4",
				"security-fence=4.12.4-r0",
				"weight-scale=4.0.9-r1",
				"zoo-baselayout=3.12.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crawfish"
				"dev.zoo.animal.title": "green crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=3.6.1-r1",
				"climate-control=5.14.0-r4",
				"security-fence=4.12.4-r0",
				"weight-scale=4.0.9-r1",
				"zoo-baselayout=3.12.9-r2",
				"shell-utils=3.10.5-r3",
				"mock-feeder=4.19.5-r1",
				"test-harness=5.5.8-r0",
				"debug-tools=3.16.2-r3",
				"log-viewer=2.4.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crawfish"
				"dev.zoo.animal.title": "green crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=3.6.1-r1",
				"climate-control=5.14.0-r4",
				"security-fence=4.12.4-r0",
				"weight-scale=4.0.9-r1",
				"zoo-baselayout=3.12.9-r2",
				"shell-utils=3.10.5-r3",
				"mock-feeder=4.19.5-r1",
				"test-harness=5.5.8-r0",
				"debug-tools=3.16.2-r3",
				"log-viewer=2.4.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crawfish"
				"dev.zoo.animal.title": "green crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=3.6.1-r1",
				"climate-control=5.14.0-r4",
				"security-fence=4.12.4-r0",
				"weight-scale=4.0.9-r1",
				"zoo-baselayout=3.12.9-r2",
				"shell-utils=3.10.5-r3",
				"mock-feeder=4.19.5-r1",
				"test-harness=5.5.8-r0",
				"debug-tools=3.16.2-r3",
				"log-viewer=2.4.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-crawfish"
				"dev.zoo.animal.title": "green crawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-crawfish"
	main: "green-crawfish"
	latest: false
	tags: [
		"2",
		"2.15",
		"2.15.2",
		"2.15.2-r1",
	]
}
