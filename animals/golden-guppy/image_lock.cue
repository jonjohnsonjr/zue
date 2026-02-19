package main

imgLocks: "golden-guppy": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.3.2-r0",
				"enclosure-runtime=3.1.4-r4",
				"waste-processor=3.1.7-r3",
				"health-dashboard=4.16.3-r0",
				"security-fence=5.1.3-r0",
				"microchip-reader=4.12.4-r4",
				"weight-scale=2.16.3-r3",
				"gps-collar=5.14.6-r3",
				"vet-monitor=2.0.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guppy"
				"dev.zoo.animal.title": "golden guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.3.2-r0",
				"enclosure-runtime=3.1.4-r4",
				"waste-processor=3.1.7-r3",
				"health-dashboard=4.16.3-r0",
				"security-fence=5.1.3-r0",
				"microchip-reader=4.12.4-r4",
				"weight-scale=2.16.3-r3",
				"gps-collar=5.14.6-r3",
				"vet-monitor=2.0.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guppy"
				"dev.zoo.animal.title": "golden guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.3.2-r0",
				"enclosure-runtime=3.1.4-r4",
				"waste-processor=3.1.7-r3",
				"health-dashboard=4.16.3-r0",
				"security-fence=5.1.3-r0",
				"microchip-reader=4.12.4-r4",
				"weight-scale=2.16.3-r3",
				"gps-collar=5.14.6-r3",
				"vet-monitor=2.0.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guppy"
				"dev.zoo.animal.title": "golden guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.3.2-r0",
				"enclosure-runtime=3.1.4-r4",
				"waste-processor=3.1.7-r3",
				"health-dashboard=4.16.3-r0",
				"security-fence=5.1.3-r0",
				"microchip-reader=4.12.4-r4",
				"weight-scale=2.16.3-r3",
				"gps-collar=5.14.6-r3",
				"vet-monitor=2.0.5-r1",
				"debug-tools=2.15.0-r1",
				"log-viewer=2.11.7-r0",
				"mock-feeder=4.13.8-r3",
				"test-harness=2.0.3-r2",
				"shell-utils=5.2.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guppy"
				"dev.zoo.animal.title": "golden guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.3.2-r0",
				"enclosure-runtime=3.1.4-r4",
				"waste-processor=3.1.7-r3",
				"health-dashboard=4.16.3-r0",
				"security-fence=5.1.3-r0",
				"microchip-reader=4.12.4-r4",
				"weight-scale=2.16.3-r3",
				"gps-collar=5.14.6-r3",
				"vet-monitor=2.0.5-r1",
				"debug-tools=2.15.0-r1",
				"log-viewer=2.11.7-r0",
				"mock-feeder=4.13.8-r3",
				"test-harness=2.0.3-r2",
				"shell-utils=5.2.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guppy"
				"dev.zoo.animal.title": "golden guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.3.2-r0",
				"enclosure-runtime=3.1.4-r4",
				"waste-processor=3.1.7-r3",
				"health-dashboard=4.16.3-r0",
				"security-fence=5.1.3-r0",
				"microchip-reader=4.12.4-r4",
				"weight-scale=2.16.3-r3",
				"gps-collar=5.14.6-r3",
				"vet-monitor=2.0.5-r1",
				"debug-tools=2.15.0-r1",
				"log-viewer=2.11.7-r0",
				"mock-feeder=4.13.8-r3",
				"test-harness=2.0.3-r2",
				"shell-utils=5.2.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-guppy"
				"dev.zoo.animal.title": "golden guppy"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-guppy"
	main: "golden-guppy"
	latest: true
	tags: [
		"5",
		"5.15",
		"5.15.8",
		"5.15.8-r0",
		"latest",
	]
}
