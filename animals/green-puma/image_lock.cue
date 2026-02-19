package main

imgLocks: "green-puma": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.3.1-r3",
				"visitor-tracker=1.16.2-r4",
				"microchip-reader=2.6.9-r3",
				"climate-control=5.19.7-r2",
				"zoo-baselayout=3.15.0-r0",
				"waste-processor=3.1.6-r1",
				"enrichment-toolkit=3.12.4-r3",
				"enclosure-runtime=3.12.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puma"
				"dev.zoo.animal.title": "green puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.3.1-r3",
				"visitor-tracker=1.16.2-r4",
				"microchip-reader=2.6.9-r3",
				"climate-control=5.19.7-r2",
				"zoo-baselayout=3.15.0-r0",
				"waste-processor=3.1.6-r1",
				"enrichment-toolkit=3.12.4-r3",
				"enclosure-runtime=3.12.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puma"
				"dev.zoo.animal.title": "green puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.3.1-r3",
				"visitor-tracker=1.16.2-r4",
				"microchip-reader=2.6.9-r3",
				"climate-control=5.19.7-r2",
				"zoo-baselayout=3.15.0-r0",
				"waste-processor=3.1.6-r1",
				"enrichment-toolkit=3.12.4-r3",
				"enclosure-runtime=3.12.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puma"
				"dev.zoo.animal.title": "green puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.3.1-r3",
				"visitor-tracker=1.16.2-r4",
				"microchip-reader=2.6.9-r3",
				"climate-control=5.19.7-r2",
				"zoo-baselayout=3.15.0-r0",
				"waste-processor=3.1.6-r1",
				"enrichment-toolkit=3.12.4-r3",
				"enclosure-runtime=3.12.7-r1",
				"debug-tools=4.10.9-r0",
				"shell-utils=1.19.5-r3",
				"test-harness=5.16.3-r2",
				"mock-feeder=4.15.9-r2",
				"log-viewer=3.3.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puma"
				"dev.zoo.animal.title": "green puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.3.1-r3",
				"visitor-tracker=1.16.2-r4",
				"microchip-reader=2.6.9-r3",
				"climate-control=5.19.7-r2",
				"zoo-baselayout=3.15.0-r0",
				"waste-processor=3.1.6-r1",
				"enrichment-toolkit=3.12.4-r3",
				"enclosure-runtime=3.12.7-r1",
				"debug-tools=4.10.9-r0",
				"shell-utils=1.19.5-r3",
				"test-harness=5.16.3-r2",
				"mock-feeder=4.15.9-r2",
				"log-viewer=3.3.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puma"
				"dev.zoo.animal.title": "green puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.3.1-r3",
				"visitor-tracker=1.16.2-r4",
				"microchip-reader=2.6.9-r3",
				"climate-control=5.19.7-r2",
				"zoo-baselayout=3.15.0-r0",
				"waste-processor=3.1.6-r1",
				"enrichment-toolkit=3.12.4-r3",
				"enclosure-runtime=3.12.7-r1",
				"debug-tools=4.10.9-r0",
				"shell-utils=1.19.5-r3",
				"test-harness=5.16.3-r2",
				"mock-feeder=4.15.9-r2",
				"log-viewer=3.3.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-puma"
				"dev.zoo.animal.title": "green puma"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-puma"
	main: "green-puma"
	latest: true
	tags: [
		"5",
		"5.10",
		"5.10.4",
		"5.10.4-r4",
		"latest",
	]
}
