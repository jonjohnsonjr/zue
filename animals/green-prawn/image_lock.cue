package main

imgLocks: "green-prawn": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.4.7-r0",
				"zoo-baselayout=1.9.0-r0",
				"feed-manager=1.19.7-r1",
				"microchip-reader=1.8.9-r3",
				"visitor-tracker=3.5.5-r1",
				"habitat-config=1.4.0-r1",
				"health-dashboard=2.8.4-r4",
				"gps-collar=1.5.8-r1",
				"weight-scale=3.17.3-r0",
				"vet-monitor=4.3.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-prawn"
				"dev.zoo.animal.title": "green prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.4.7-r0",
				"zoo-baselayout=1.9.0-r0",
				"feed-manager=1.19.7-r1",
				"microchip-reader=1.8.9-r3",
				"visitor-tracker=3.5.5-r1",
				"habitat-config=1.4.0-r1",
				"health-dashboard=2.8.4-r4",
				"gps-collar=1.5.8-r1",
				"weight-scale=3.17.3-r0",
				"vet-monitor=4.3.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-prawn"
				"dev.zoo.animal.title": "green prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.4.7-r0",
				"zoo-baselayout=1.9.0-r0",
				"feed-manager=1.19.7-r1",
				"microchip-reader=1.8.9-r3",
				"visitor-tracker=3.5.5-r1",
				"habitat-config=1.4.0-r1",
				"health-dashboard=2.8.4-r4",
				"gps-collar=1.5.8-r1",
				"weight-scale=3.17.3-r0",
				"vet-monitor=4.3.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-prawn"
				"dev.zoo.animal.title": "green prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.4.7-r0",
				"zoo-baselayout=1.9.0-r0",
				"feed-manager=1.19.7-r1",
				"microchip-reader=1.8.9-r3",
				"visitor-tracker=3.5.5-r1",
				"habitat-config=1.4.0-r1",
				"health-dashboard=2.8.4-r4",
				"gps-collar=1.5.8-r1",
				"weight-scale=3.17.3-r0",
				"vet-monitor=4.3.4-r2",
				"debug-tools=4.8.4-r3",
				"test-harness=3.18.8-r4",
				"mock-feeder=4.0.9-r4",
				"log-viewer=5.4.9-r2",
				"shell-utils=4.16.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-prawn"
				"dev.zoo.animal.title": "green prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.4.7-r0",
				"zoo-baselayout=1.9.0-r0",
				"feed-manager=1.19.7-r1",
				"microchip-reader=1.8.9-r3",
				"visitor-tracker=3.5.5-r1",
				"habitat-config=1.4.0-r1",
				"health-dashboard=2.8.4-r4",
				"gps-collar=1.5.8-r1",
				"weight-scale=3.17.3-r0",
				"vet-monitor=4.3.4-r2",
				"debug-tools=4.8.4-r3",
				"test-harness=3.18.8-r4",
				"mock-feeder=4.0.9-r4",
				"log-viewer=5.4.9-r2",
				"shell-utils=4.16.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-prawn"
				"dev.zoo.animal.title": "green prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.4.7-r0",
				"zoo-baselayout=1.9.0-r0",
				"feed-manager=1.19.7-r1",
				"microchip-reader=1.8.9-r3",
				"visitor-tracker=3.5.5-r1",
				"habitat-config=1.4.0-r1",
				"health-dashboard=2.8.4-r4",
				"gps-collar=1.5.8-r1",
				"weight-scale=3.17.3-r0",
				"vet-monitor=4.3.4-r2",
				"debug-tools=4.8.4-r3",
				"test-harness=3.18.8-r4",
				"mock-feeder=4.0.9-r4",
				"log-viewer=5.4.9-r2",
				"shell-utils=4.16.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-prawn"
				"dev.zoo.animal.title": "green prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-prawn"
	main: "green-prawn"
	latest: false
	tags: [
		"3",
		"3.18",
		"3.18.1",
		"3.18.1-r0",
	]
}
