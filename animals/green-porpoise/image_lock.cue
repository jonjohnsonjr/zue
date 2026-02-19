package main

imgLocks: "green-porpoise": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.3.0-r4",
				"enrichment-toolkit=4.6.2-r4",
				"lighting-system=4.10.7-r0",
				"microchip-reader=4.2.7-r0",
				"zoo-baselayout=3.7.4-r4",
				"visitor-tracker=2.4.8-r2",
				"gps-collar=5.12.9-r4",
				"biosensor=1.4.4-r2",
				"feed-manager=3.0.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-porpoise"
				"dev.zoo.animal.title": "green porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.3.0-r4",
				"enrichment-toolkit=4.6.2-r4",
				"lighting-system=4.10.7-r0",
				"microchip-reader=4.2.7-r0",
				"zoo-baselayout=3.7.4-r4",
				"visitor-tracker=2.4.8-r2",
				"gps-collar=5.12.9-r4",
				"biosensor=1.4.4-r2",
				"feed-manager=3.0.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-porpoise"
				"dev.zoo.animal.title": "green porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.3.0-r4",
				"enrichment-toolkit=4.6.2-r4",
				"lighting-system=4.10.7-r0",
				"microchip-reader=4.2.7-r0",
				"zoo-baselayout=3.7.4-r4",
				"visitor-tracker=2.4.8-r2",
				"gps-collar=5.12.9-r4",
				"biosensor=1.4.4-r2",
				"feed-manager=3.0.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-porpoise"
				"dev.zoo.animal.title": "green porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.3.0-r4",
				"enrichment-toolkit=4.6.2-r4",
				"lighting-system=4.10.7-r0",
				"microchip-reader=4.2.7-r0",
				"zoo-baselayout=3.7.4-r4",
				"visitor-tracker=2.4.8-r2",
				"gps-collar=5.12.9-r4",
				"biosensor=1.4.4-r2",
				"feed-manager=3.0.7-r4",
				"log-viewer=5.14.8-r2",
				"debug-tools=5.8.4-r2",
				"shell-utils=2.5.0-r3",
				"test-harness=5.6.5-r2",
				"mock-feeder=4.14.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-porpoise"
				"dev.zoo.animal.title": "green porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.3.0-r4",
				"enrichment-toolkit=4.6.2-r4",
				"lighting-system=4.10.7-r0",
				"microchip-reader=4.2.7-r0",
				"zoo-baselayout=3.7.4-r4",
				"visitor-tracker=2.4.8-r2",
				"gps-collar=5.12.9-r4",
				"biosensor=1.4.4-r2",
				"feed-manager=3.0.7-r4",
				"log-viewer=5.14.8-r2",
				"debug-tools=5.8.4-r2",
				"shell-utils=2.5.0-r3",
				"test-harness=5.6.5-r2",
				"mock-feeder=4.14.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-porpoise"
				"dev.zoo.animal.title": "green porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.3.0-r4",
				"enrichment-toolkit=4.6.2-r4",
				"lighting-system=4.10.7-r0",
				"microchip-reader=4.2.7-r0",
				"zoo-baselayout=3.7.4-r4",
				"visitor-tracker=2.4.8-r2",
				"gps-collar=5.12.9-r4",
				"biosensor=1.4.4-r2",
				"feed-manager=3.0.7-r4",
				"log-viewer=5.14.8-r2",
				"debug-tools=5.8.4-r2",
				"shell-utils=2.5.0-r3",
				"test-harness=5.6.5-r2",
				"mock-feeder=4.14.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-porpoise"
				"dev.zoo.animal.title": "green porpoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-porpoise"
	main: "green-porpoise"
	latest: true
	tags: [
		"2",
		"2.16",
		"2.16.3",
		"2.16.3-r2",
		"latest",
	]
}
