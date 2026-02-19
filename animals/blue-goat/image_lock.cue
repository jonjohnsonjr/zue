package main

imgLocks: "blue-goat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.2.2-r0",
				"security-fence=2.18.0-r1",
				"zoo-baselayout=4.19.1-r3",
				"weight-scale=4.12.5-r2",
				"visitor-tracker=1.10.1-r0",
				"enclosure-runtime=2.12.1-r3",
				"microchip-reader=5.7.7-r0",
				"gps-collar=4.1.9-r1",
				"water-filtration=1.4.4-r3",
				"habitat-config=2.7.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goat"
				"dev.zoo.animal.title": "blue goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.2.2-r0",
				"security-fence=2.18.0-r1",
				"zoo-baselayout=4.19.1-r3",
				"weight-scale=4.12.5-r2",
				"visitor-tracker=1.10.1-r0",
				"enclosure-runtime=2.12.1-r3",
				"microchip-reader=5.7.7-r0",
				"gps-collar=4.1.9-r1",
				"water-filtration=1.4.4-r3",
				"habitat-config=2.7.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goat"
				"dev.zoo.animal.title": "blue goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.2.2-r0",
				"security-fence=2.18.0-r1",
				"zoo-baselayout=4.19.1-r3",
				"weight-scale=4.12.5-r2",
				"visitor-tracker=1.10.1-r0",
				"enclosure-runtime=2.12.1-r3",
				"microchip-reader=5.7.7-r0",
				"gps-collar=4.1.9-r1",
				"water-filtration=1.4.4-r3",
				"habitat-config=2.7.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goat"
				"dev.zoo.animal.title": "blue goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.2.2-r0",
				"security-fence=2.18.0-r1",
				"zoo-baselayout=4.19.1-r3",
				"weight-scale=4.12.5-r2",
				"visitor-tracker=1.10.1-r0",
				"enclosure-runtime=2.12.1-r3",
				"microchip-reader=5.7.7-r0",
				"gps-collar=4.1.9-r1",
				"water-filtration=1.4.4-r3",
				"habitat-config=2.7.0-r4",
				"test-harness=1.7.8-r2",
				"mock-feeder=1.16.5-r0",
				"log-viewer=3.12.5-r1",
				"shell-utils=1.6.7-r4",
				"debug-tools=2.13.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goat"
				"dev.zoo.animal.title": "blue goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.2.2-r0",
				"security-fence=2.18.0-r1",
				"zoo-baselayout=4.19.1-r3",
				"weight-scale=4.12.5-r2",
				"visitor-tracker=1.10.1-r0",
				"enclosure-runtime=2.12.1-r3",
				"microchip-reader=5.7.7-r0",
				"gps-collar=4.1.9-r1",
				"water-filtration=1.4.4-r3",
				"habitat-config=2.7.0-r4",
				"test-harness=1.7.8-r2",
				"mock-feeder=1.16.5-r0",
				"log-viewer=3.12.5-r1",
				"shell-utils=1.6.7-r4",
				"debug-tools=2.13.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goat"
				"dev.zoo.animal.title": "blue goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.2.2-r0",
				"security-fence=2.18.0-r1",
				"zoo-baselayout=4.19.1-r3",
				"weight-scale=4.12.5-r2",
				"visitor-tracker=1.10.1-r0",
				"enclosure-runtime=2.12.1-r3",
				"microchip-reader=5.7.7-r0",
				"gps-collar=4.1.9-r1",
				"water-filtration=1.4.4-r3",
				"habitat-config=2.7.0-r4",
				"test-harness=1.7.8-r2",
				"mock-feeder=1.16.5-r0",
				"log-viewer=3.12.5-r1",
				"shell-utils=1.6.7-r4",
				"debug-tools=2.13.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-goat"
				"dev.zoo.animal.title": "blue goat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-goat"
	main: "blue-goat"
	latest: true
	tags: [
		"1",
		"1.4",
		"1.4.5",
		"1.4.5-r2",
		"latest",
	]
}
