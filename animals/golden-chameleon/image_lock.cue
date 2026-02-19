package main

imgLocks: "golden-chameleon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.14.6-r3",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=3.10.2-r2",
				"microchip-reader=4.18.6-r0",
				"feed-manager=1.0.5-r4",
				"enrichment-toolkit=5.15.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chameleon"
				"dev.zoo.animal.title": "golden chameleon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.14.6-r3",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=3.10.2-r2",
				"microchip-reader=4.18.6-r0",
				"feed-manager=1.0.5-r4",
				"enrichment-toolkit=5.15.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chameleon"
				"dev.zoo.animal.title": "golden chameleon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.14.6-r3",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=3.10.2-r2",
				"microchip-reader=4.18.6-r0",
				"feed-manager=1.0.5-r4",
				"enrichment-toolkit=5.15.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chameleon"
				"dev.zoo.animal.title": "golden chameleon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.14.6-r3",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=3.10.2-r2",
				"microchip-reader=4.18.6-r0",
				"feed-manager=1.0.5-r4",
				"enrichment-toolkit=5.15.4-r4",
				"debug-tools=1.8.6-r1",
				"mock-feeder=1.11.7-r3",
				"shell-utils=4.5.8-r3",
				"test-harness=5.2.9-r4",
				"log-viewer=3.3.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chameleon"
				"dev.zoo.animal.title": "golden chameleon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.14.6-r3",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=3.10.2-r2",
				"microchip-reader=4.18.6-r0",
				"feed-manager=1.0.5-r4",
				"enrichment-toolkit=5.15.4-r4",
				"debug-tools=1.8.6-r1",
				"mock-feeder=1.11.7-r3",
				"shell-utils=4.5.8-r3",
				"test-harness=5.2.9-r4",
				"log-viewer=3.3.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chameleon"
				"dev.zoo.animal.title": "golden chameleon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.14.6-r3",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=3.10.2-r2",
				"microchip-reader=4.18.6-r0",
				"feed-manager=1.0.5-r4",
				"enrichment-toolkit=5.15.4-r4",
				"debug-tools=1.8.6-r1",
				"mock-feeder=1.11.7-r3",
				"shell-utils=4.5.8-r3",
				"test-harness=5.2.9-r4",
				"log-viewer=3.3.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-chameleon"
				"dev.zoo.animal.title": "golden chameleon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-chameleon"
	main: "golden-chameleon"
	latest: true
	tags: [
		"2",
		"2.2",
		"2.2.7",
		"2.2.7-r4",
		"latest",
	]
}
