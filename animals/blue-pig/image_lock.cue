package main

imgLocks: "blue-pig": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.11.2-r4",
				"animal-utils=3.5.6-r1",
				"health-dashboard=3.7.0-r3",
				"camera-trap=4.11.0-r3",
				"gps-collar=4.4.9-r2",
				"water-filtration=4.4.3-r2",
				"enclosure-runtime=2.15.3-r3",
				"enrichment-toolkit=2.8.2-r0",
				"biosensor=2.9.4-r1",
				"waste-processor=5.5.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pig"
				"dev.zoo.animal.title": "blue pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.11.2-r4",
				"animal-utils=3.5.6-r1",
				"health-dashboard=3.7.0-r3",
				"camera-trap=4.11.0-r3",
				"gps-collar=4.4.9-r2",
				"water-filtration=4.4.3-r2",
				"enclosure-runtime=2.15.3-r3",
				"enrichment-toolkit=2.8.2-r0",
				"biosensor=2.9.4-r1",
				"waste-processor=5.5.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pig"
				"dev.zoo.animal.title": "blue pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.11.2-r4",
				"animal-utils=3.5.6-r1",
				"health-dashboard=3.7.0-r3",
				"camera-trap=4.11.0-r3",
				"gps-collar=4.4.9-r2",
				"water-filtration=4.4.3-r2",
				"enclosure-runtime=2.15.3-r3",
				"enrichment-toolkit=2.8.2-r0",
				"biosensor=2.9.4-r1",
				"waste-processor=5.5.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pig"
				"dev.zoo.animal.title": "blue pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.11.2-r4",
				"animal-utils=3.5.6-r1",
				"health-dashboard=3.7.0-r3",
				"camera-trap=4.11.0-r3",
				"gps-collar=4.4.9-r2",
				"water-filtration=4.4.3-r2",
				"enclosure-runtime=2.15.3-r3",
				"enrichment-toolkit=2.8.2-r0",
				"biosensor=2.9.4-r1",
				"waste-processor=5.5.6-r0",
				"debug-tools=5.3.7-r0",
				"log-viewer=3.3.1-r0",
				"mock-feeder=4.0.2-r4",
				"shell-utils=4.2.3-r0",
				"test-harness=4.5.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pig"
				"dev.zoo.animal.title": "blue pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.11.2-r4",
				"animal-utils=3.5.6-r1",
				"health-dashboard=3.7.0-r3",
				"camera-trap=4.11.0-r3",
				"gps-collar=4.4.9-r2",
				"water-filtration=4.4.3-r2",
				"enclosure-runtime=2.15.3-r3",
				"enrichment-toolkit=2.8.2-r0",
				"biosensor=2.9.4-r1",
				"waste-processor=5.5.6-r0",
				"debug-tools=5.3.7-r0",
				"log-viewer=3.3.1-r0",
				"mock-feeder=4.0.2-r4",
				"shell-utils=4.2.3-r0",
				"test-harness=4.5.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pig"
				"dev.zoo.animal.title": "blue pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.11.2-r4",
				"animal-utils=3.5.6-r1",
				"health-dashboard=3.7.0-r3",
				"camera-trap=4.11.0-r3",
				"gps-collar=4.4.9-r2",
				"water-filtration=4.4.3-r2",
				"enclosure-runtime=2.15.3-r3",
				"enrichment-toolkit=2.8.2-r0",
				"biosensor=2.9.4-r1",
				"waste-processor=5.5.6-r0",
				"debug-tools=5.3.7-r0",
				"log-viewer=3.3.1-r0",
				"mock-feeder=4.0.2-r4",
				"shell-utils=4.2.3-r0",
				"test-harness=4.5.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pig"
				"dev.zoo.animal.title": "blue pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-pig"
	main: "blue-pig"
	latest: true
	tags: [
		"1",
		"1.6",
		"1.6.3",
		"1.6.3-r1",
		"latest",
	]
}
