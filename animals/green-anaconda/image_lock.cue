package main

imgLocks: "green-anaconda": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"microchip-reader=2.11.8-r3",
				"enclosure-runtime=5.2.4-r2",
				"climate-control=3.0.9-r0",
				"gps-collar=1.5.2-r1",
				"health-dashboard=3.9.5-r0",
				"weight-scale=2.10.4-r0",
				"waste-processor=2.7.3-r4",
				"vet-monitor=5.5.1-r1",
				"security-fence=3.19.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anaconda"
				"dev.zoo.animal.title": "green anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"microchip-reader=2.11.8-r3",
				"enclosure-runtime=5.2.4-r2",
				"climate-control=3.0.9-r0",
				"gps-collar=1.5.2-r1",
				"health-dashboard=3.9.5-r0",
				"weight-scale=2.10.4-r0",
				"waste-processor=2.7.3-r4",
				"vet-monitor=5.5.1-r1",
				"security-fence=3.19.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anaconda"
				"dev.zoo.animal.title": "green anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"microchip-reader=2.11.8-r3",
				"enclosure-runtime=5.2.4-r2",
				"climate-control=3.0.9-r0",
				"gps-collar=1.5.2-r1",
				"health-dashboard=3.9.5-r0",
				"weight-scale=2.10.4-r0",
				"waste-processor=2.7.3-r4",
				"vet-monitor=5.5.1-r1",
				"security-fence=3.19.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anaconda"
				"dev.zoo.animal.title": "green anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"microchip-reader=2.11.8-r3",
				"enclosure-runtime=5.2.4-r2",
				"climate-control=3.0.9-r0",
				"gps-collar=1.5.2-r1",
				"health-dashboard=3.9.5-r0",
				"weight-scale=2.10.4-r0",
				"waste-processor=2.7.3-r4",
				"vet-monitor=5.5.1-r1",
				"security-fence=3.19.1-r0",
				"log-viewer=5.9.7-r1",
				"mock-feeder=1.5.3-r1",
				"shell-utils=4.0.9-r4",
				"debug-tools=2.13.2-r3",
				"test-harness=4.4.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anaconda"
				"dev.zoo.animal.title": "green anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"microchip-reader=2.11.8-r3",
				"enclosure-runtime=5.2.4-r2",
				"climate-control=3.0.9-r0",
				"gps-collar=1.5.2-r1",
				"health-dashboard=3.9.5-r0",
				"weight-scale=2.10.4-r0",
				"waste-processor=2.7.3-r4",
				"vet-monitor=5.5.1-r1",
				"security-fence=3.19.1-r0",
				"log-viewer=5.9.7-r1",
				"mock-feeder=1.5.3-r1",
				"shell-utils=4.0.9-r4",
				"debug-tools=2.13.2-r3",
				"test-harness=4.4.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anaconda"
				"dev.zoo.animal.title": "green anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"microchip-reader=2.11.8-r3",
				"enclosure-runtime=5.2.4-r2",
				"climate-control=3.0.9-r0",
				"gps-collar=1.5.2-r1",
				"health-dashboard=3.9.5-r0",
				"weight-scale=2.10.4-r0",
				"waste-processor=2.7.3-r4",
				"vet-monitor=5.5.1-r1",
				"security-fence=3.19.1-r0",
				"log-viewer=5.9.7-r1",
				"mock-feeder=1.5.3-r1",
				"shell-utils=4.0.9-r4",
				"debug-tools=2.13.2-r3",
				"test-harness=4.4.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anaconda"
				"dev.zoo.animal.title": "green anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-anaconda"
	main: "green-anaconda"
	latest: false
	tags: [
		"1",
		"1.0",
		"1.0.4",
		"1.0.4-r2",
	]
}
