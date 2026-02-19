package main

imgLocks: "red-mockingbird": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.5.6-r4",
				"weight-scale=1.12.3-r4",
				"health-dashboard=3.16.5-r0",
				"camera-trap=2.18.7-r1",
				"enclosure-runtime=3.13.6-r4",
				"microchip-reader=2.7.8-r0",
				"enrichment-toolkit=2.15.6-r3",
				"waste-processor=2.10.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mockingbird"
				"dev.zoo.animal.title": "red mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.5.6-r4",
				"weight-scale=1.12.3-r4",
				"health-dashboard=3.16.5-r0",
				"camera-trap=2.18.7-r1",
				"enclosure-runtime=3.13.6-r4",
				"microchip-reader=2.7.8-r0",
				"enrichment-toolkit=2.15.6-r3",
				"waste-processor=2.10.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mockingbird"
				"dev.zoo.animal.title": "red mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.5.6-r4",
				"weight-scale=1.12.3-r4",
				"health-dashboard=3.16.5-r0",
				"camera-trap=2.18.7-r1",
				"enclosure-runtime=3.13.6-r4",
				"microchip-reader=2.7.8-r0",
				"enrichment-toolkit=2.15.6-r3",
				"waste-processor=2.10.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mockingbird"
				"dev.zoo.animal.title": "red mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.5.6-r4",
				"weight-scale=1.12.3-r4",
				"health-dashboard=3.16.5-r0",
				"camera-trap=2.18.7-r1",
				"enclosure-runtime=3.13.6-r4",
				"microchip-reader=2.7.8-r0",
				"enrichment-toolkit=2.15.6-r3",
				"waste-processor=2.10.1-r1",
				"log-viewer=2.13.5-r0",
				"debug-tools=4.7.7-r0",
				"mock-feeder=1.14.4-r4",
				"test-harness=4.8.3-r1",
				"shell-utils=3.0.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mockingbird"
				"dev.zoo.animal.title": "red mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.5.6-r4",
				"weight-scale=1.12.3-r4",
				"health-dashboard=3.16.5-r0",
				"camera-trap=2.18.7-r1",
				"enclosure-runtime=3.13.6-r4",
				"microchip-reader=2.7.8-r0",
				"enrichment-toolkit=2.15.6-r3",
				"waste-processor=2.10.1-r1",
				"log-viewer=2.13.5-r0",
				"debug-tools=4.7.7-r0",
				"mock-feeder=1.14.4-r4",
				"test-harness=4.8.3-r1",
				"shell-utils=3.0.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mockingbird"
				"dev.zoo.animal.title": "red mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.5.6-r4",
				"weight-scale=1.12.3-r4",
				"health-dashboard=3.16.5-r0",
				"camera-trap=2.18.7-r1",
				"enclosure-runtime=3.13.6-r4",
				"microchip-reader=2.7.8-r0",
				"enrichment-toolkit=2.15.6-r3",
				"waste-processor=2.10.1-r1",
				"log-viewer=2.13.5-r0",
				"debug-tools=4.7.7-r0",
				"mock-feeder=1.14.4-r4",
				"test-harness=4.8.3-r1",
				"shell-utils=3.0.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mockingbird"
				"dev.zoo.animal.title": "red mockingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-mockingbird"
	main: "red-mockingbird"
	latest: true
	tags: [
		"3",
		"3.13",
		"3.13.9",
		"3.13.9-r0",
		"latest",
	]
}
