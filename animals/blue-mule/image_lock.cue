package main

imgLocks: "blue-mule": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.16.7-r0",
				"camera-trap=4.0.3-r3",
				"security-fence=1.13.3-r3",
				"animal-utils=5.13.1-r4",
				"waste-processor=2.5.8-r0",
				"microchip-reader=4.17.3-r1",
				"vet-monitor=3.5.2-r2",
				"health-dashboard=3.17.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mule"
				"dev.zoo.animal.title": "blue mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.16.7-r0",
				"camera-trap=4.0.3-r3",
				"security-fence=1.13.3-r3",
				"animal-utils=5.13.1-r4",
				"waste-processor=2.5.8-r0",
				"microchip-reader=4.17.3-r1",
				"vet-monitor=3.5.2-r2",
				"health-dashboard=3.17.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mule"
				"dev.zoo.animal.title": "blue mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.16.7-r0",
				"camera-trap=4.0.3-r3",
				"security-fence=1.13.3-r3",
				"animal-utils=5.13.1-r4",
				"waste-processor=2.5.8-r0",
				"microchip-reader=4.17.3-r1",
				"vet-monitor=3.5.2-r2",
				"health-dashboard=3.17.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mule"
				"dev.zoo.animal.title": "blue mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.16.7-r0",
				"camera-trap=4.0.3-r3",
				"security-fence=1.13.3-r3",
				"animal-utils=5.13.1-r4",
				"waste-processor=2.5.8-r0",
				"microchip-reader=4.17.3-r1",
				"vet-monitor=3.5.2-r2",
				"health-dashboard=3.17.2-r4",
				"log-viewer=5.16.5-r1",
				"shell-utils=3.6.7-r0",
				"mock-feeder=3.16.1-r2",
				"debug-tools=1.2.1-r3",
				"test-harness=2.12.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mule"
				"dev.zoo.animal.title": "blue mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.16.7-r0",
				"camera-trap=4.0.3-r3",
				"security-fence=1.13.3-r3",
				"animal-utils=5.13.1-r4",
				"waste-processor=2.5.8-r0",
				"microchip-reader=4.17.3-r1",
				"vet-monitor=3.5.2-r2",
				"health-dashboard=3.17.2-r4",
				"log-viewer=5.16.5-r1",
				"shell-utils=3.6.7-r0",
				"mock-feeder=3.16.1-r2",
				"debug-tools=1.2.1-r3",
				"test-harness=2.12.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mule"
				"dev.zoo.animal.title": "blue mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.16.7-r0",
				"camera-trap=4.0.3-r3",
				"security-fence=1.13.3-r3",
				"animal-utils=5.13.1-r4",
				"waste-processor=2.5.8-r0",
				"microchip-reader=4.17.3-r1",
				"vet-monitor=3.5.2-r2",
				"health-dashboard=3.17.2-r4",
				"log-viewer=5.16.5-r1",
				"shell-utils=3.6.7-r0",
				"mock-feeder=3.16.1-r2",
				"debug-tools=1.2.1-r3",
				"test-harness=2.12.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mule"
				"dev.zoo.animal.title": "blue mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mule"
	main: "blue-mule"
	latest: true
	tags: [
		"2",
		"2.4",
		"2.4.7",
		"2.4.7-r4",
		"latest",
	]
}
