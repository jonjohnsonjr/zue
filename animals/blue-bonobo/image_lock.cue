package main

imgLocks: "blue-bonobo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.16.2-r2",
				"gps-collar=1.19.7-r2",
				"camera-trap=2.14.6-r2",
				"water-filtration=3.16.7-r0",
				"security-fence=5.10.9-r4",
				"enrichment-toolkit=4.14.6-r3",
				"waste-processor=3.15.0-r2",
				"enclosure-runtime=3.0.7-r4",
				"microchip-reader=5.10.1-r2",
				"zoo-baselayout=4.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bonobo"
				"dev.zoo.animal.title": "blue bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.16.2-r2",
				"gps-collar=1.19.7-r2",
				"camera-trap=2.14.6-r2",
				"water-filtration=3.16.7-r0",
				"security-fence=5.10.9-r4",
				"enrichment-toolkit=4.14.6-r3",
				"waste-processor=3.15.0-r2",
				"enclosure-runtime=3.0.7-r4",
				"microchip-reader=5.10.1-r2",
				"zoo-baselayout=4.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bonobo"
				"dev.zoo.animal.title": "blue bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.16.2-r2",
				"gps-collar=1.19.7-r2",
				"camera-trap=2.14.6-r2",
				"water-filtration=3.16.7-r0",
				"security-fence=5.10.9-r4",
				"enrichment-toolkit=4.14.6-r3",
				"waste-processor=3.15.0-r2",
				"enclosure-runtime=3.0.7-r4",
				"microchip-reader=5.10.1-r2",
				"zoo-baselayout=4.8.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bonobo"
				"dev.zoo.animal.title": "blue bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=1.16.2-r2",
				"gps-collar=1.19.7-r2",
				"camera-trap=2.14.6-r2",
				"water-filtration=3.16.7-r0",
				"security-fence=5.10.9-r4",
				"enrichment-toolkit=4.14.6-r3",
				"waste-processor=3.15.0-r2",
				"enclosure-runtime=3.0.7-r4",
				"microchip-reader=5.10.1-r2",
				"zoo-baselayout=4.8.6-r2",
				"log-viewer=3.7.1-r0",
				"shell-utils=3.14.8-r1",
				"debug-tools=3.8.3-r2",
				"mock-feeder=5.13.7-r0",
				"test-harness=1.10.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bonobo"
				"dev.zoo.animal.title": "blue bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=1.16.2-r2",
				"gps-collar=1.19.7-r2",
				"camera-trap=2.14.6-r2",
				"water-filtration=3.16.7-r0",
				"security-fence=5.10.9-r4",
				"enrichment-toolkit=4.14.6-r3",
				"waste-processor=3.15.0-r2",
				"enclosure-runtime=3.0.7-r4",
				"microchip-reader=5.10.1-r2",
				"zoo-baselayout=4.8.6-r2",
				"log-viewer=3.7.1-r0",
				"shell-utils=3.14.8-r1",
				"debug-tools=3.8.3-r2",
				"mock-feeder=5.13.7-r0",
				"test-harness=1.10.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bonobo"
				"dev.zoo.animal.title": "blue bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=1.16.2-r2",
				"gps-collar=1.19.7-r2",
				"camera-trap=2.14.6-r2",
				"water-filtration=3.16.7-r0",
				"security-fence=5.10.9-r4",
				"enrichment-toolkit=4.14.6-r3",
				"waste-processor=3.15.0-r2",
				"enclosure-runtime=3.0.7-r4",
				"microchip-reader=5.10.1-r2",
				"zoo-baselayout=4.8.6-r2",
				"log-viewer=3.7.1-r0",
				"shell-utils=3.14.8-r1",
				"debug-tools=3.8.3-r2",
				"mock-feeder=5.13.7-r0",
				"test-harness=1.10.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bonobo"
				"dev.zoo.animal.title": "blue bonobo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-bonobo"
	main: "blue-bonobo"
	latest: true
	tags: [
		"1",
		"1.10",
		"1.10.4",
		"1.10.4-r2",
		"latest",
	]
}
