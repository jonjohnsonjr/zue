package main

imgLocks: "golden-kestrel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.15.3-r1",
				"security-fence=5.8.7-r0",
				"gps-collar=5.2.5-r0",
				"microchip-reader=3.7.9-r0",
				"waste-processor=3.19.9-r0",
				"enrichment-toolkit=5.6.4-r1",
				"visitor-tracker=5.16.7-r3",
				"enclosure-runtime=1.17.4-r0",
				"biosensor=4.8.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kestrel"
				"dev.zoo.animal.title": "golden kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.15.3-r1",
				"security-fence=5.8.7-r0",
				"gps-collar=5.2.5-r0",
				"microchip-reader=3.7.9-r0",
				"waste-processor=3.19.9-r0",
				"enrichment-toolkit=5.6.4-r1",
				"visitor-tracker=5.16.7-r3",
				"enclosure-runtime=1.17.4-r0",
				"biosensor=4.8.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kestrel"
				"dev.zoo.animal.title": "golden kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.15.3-r1",
				"security-fence=5.8.7-r0",
				"gps-collar=5.2.5-r0",
				"microchip-reader=3.7.9-r0",
				"waste-processor=3.19.9-r0",
				"enrichment-toolkit=5.6.4-r1",
				"visitor-tracker=5.16.7-r3",
				"enclosure-runtime=1.17.4-r0",
				"biosensor=4.8.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kestrel"
				"dev.zoo.animal.title": "golden kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.15.3-r1",
				"security-fence=5.8.7-r0",
				"gps-collar=5.2.5-r0",
				"microchip-reader=3.7.9-r0",
				"waste-processor=3.19.9-r0",
				"enrichment-toolkit=5.6.4-r1",
				"visitor-tracker=5.16.7-r3",
				"enclosure-runtime=1.17.4-r0",
				"biosensor=4.8.9-r3",
				"shell-utils=2.12.7-r4",
				"debug-tools=4.5.2-r0",
				"log-viewer=5.14.3-r0",
				"mock-feeder=4.6.9-r3",
				"test-harness=4.6.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kestrel"
				"dev.zoo.animal.title": "golden kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.15.3-r1",
				"security-fence=5.8.7-r0",
				"gps-collar=5.2.5-r0",
				"microchip-reader=3.7.9-r0",
				"waste-processor=3.19.9-r0",
				"enrichment-toolkit=5.6.4-r1",
				"visitor-tracker=5.16.7-r3",
				"enclosure-runtime=1.17.4-r0",
				"biosensor=4.8.9-r3",
				"shell-utils=2.12.7-r4",
				"debug-tools=4.5.2-r0",
				"log-viewer=5.14.3-r0",
				"mock-feeder=4.6.9-r3",
				"test-harness=4.6.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kestrel"
				"dev.zoo.animal.title": "golden kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.15.3-r1",
				"security-fence=5.8.7-r0",
				"gps-collar=5.2.5-r0",
				"microchip-reader=3.7.9-r0",
				"waste-processor=3.19.9-r0",
				"enrichment-toolkit=5.6.4-r1",
				"visitor-tracker=5.16.7-r3",
				"enclosure-runtime=1.17.4-r0",
				"biosensor=4.8.9-r3",
				"shell-utils=2.12.7-r4",
				"debug-tools=4.5.2-r0",
				"log-viewer=5.14.3-r0",
				"mock-feeder=4.6.9-r3",
				"test-harness=4.6.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kestrel"
				"dev.zoo.animal.title": "golden kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-kestrel"
	main: "golden-kestrel"
	latest: true
	tags: [
		"5",
		"5.11",
		"5.11.8",
		"5.11.8-r4",
		"latest",
	]
}
