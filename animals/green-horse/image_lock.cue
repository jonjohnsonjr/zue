package main

imgLocks: "green-horse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.0.7-r1",
				"security-fence=5.14.1-r0",
				"visitor-tracker=5.14.4-r1",
				"weight-scale=5.1.8-r4",
				"feed-manager=1.2.2-r4",
				"climate-control=2.1.7-r0",
				"gps-collar=1.0.8-r1",
				"habitat-config=4.16.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-horse"
				"dev.zoo.animal.title": "green horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.0.7-r1",
				"security-fence=5.14.1-r0",
				"visitor-tracker=5.14.4-r1",
				"weight-scale=5.1.8-r4",
				"feed-manager=1.2.2-r4",
				"climate-control=2.1.7-r0",
				"gps-collar=1.0.8-r1",
				"habitat-config=4.16.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-horse"
				"dev.zoo.animal.title": "green horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.0.7-r1",
				"security-fence=5.14.1-r0",
				"visitor-tracker=5.14.4-r1",
				"weight-scale=5.1.8-r4",
				"feed-manager=1.2.2-r4",
				"climate-control=2.1.7-r0",
				"gps-collar=1.0.8-r1",
				"habitat-config=4.16.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-horse"
				"dev.zoo.animal.title": "green horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.0.7-r1",
				"security-fence=5.14.1-r0",
				"visitor-tracker=5.14.4-r1",
				"weight-scale=5.1.8-r4",
				"feed-manager=1.2.2-r4",
				"climate-control=2.1.7-r0",
				"gps-collar=1.0.8-r1",
				"habitat-config=4.16.4-r2",
				"test-harness=5.4.5-r4",
				"mock-feeder=3.19.9-r1",
				"debug-tools=3.14.4-r0",
				"log-viewer=1.19.1-r4",
				"shell-utils=2.13.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-horse"
				"dev.zoo.animal.title": "green horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.0.7-r1",
				"security-fence=5.14.1-r0",
				"visitor-tracker=5.14.4-r1",
				"weight-scale=5.1.8-r4",
				"feed-manager=1.2.2-r4",
				"climate-control=2.1.7-r0",
				"gps-collar=1.0.8-r1",
				"habitat-config=4.16.4-r2",
				"test-harness=5.4.5-r4",
				"mock-feeder=3.19.9-r1",
				"debug-tools=3.14.4-r0",
				"log-viewer=1.19.1-r4",
				"shell-utils=2.13.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-horse"
				"dev.zoo.animal.title": "green horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.0.7-r1",
				"security-fence=5.14.1-r0",
				"visitor-tracker=5.14.4-r1",
				"weight-scale=5.1.8-r4",
				"feed-manager=1.2.2-r4",
				"climate-control=2.1.7-r0",
				"gps-collar=1.0.8-r1",
				"habitat-config=4.16.4-r2",
				"test-harness=5.4.5-r4",
				"mock-feeder=3.19.9-r1",
				"debug-tools=3.14.4-r0",
				"log-viewer=1.19.1-r4",
				"shell-utils=2.13.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-horse"
				"dev.zoo.animal.title": "green horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-horse"
	main: "green-horse"
	latest: false
	tags: [
		"5",
		"5.18",
		"5.18.5",
		"5.18.5-r0",
	]
}
