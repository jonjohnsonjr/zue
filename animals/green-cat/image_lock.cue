package main

imgLocks: "green-cat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.12.7-r1",
				"gps-collar=2.16.4-r1",
				"dna-sampler=3.13.1-r2",
				"camera-trap=4.10.3-r0",
				"animal-utils=2.18.5-r3",
				"waste-processor=5.12.5-r3",
				"security-fence=5.15.8-r4",
				"microchip-reader=1.16.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cat"
				"dev.zoo.animal.title": "green cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.12.7-r1",
				"gps-collar=2.16.4-r1",
				"dna-sampler=3.13.1-r2",
				"camera-trap=4.10.3-r0",
				"animal-utils=2.18.5-r3",
				"waste-processor=5.12.5-r3",
				"security-fence=5.15.8-r4",
				"microchip-reader=1.16.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cat"
				"dev.zoo.animal.title": "green cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.12.7-r1",
				"gps-collar=2.16.4-r1",
				"dna-sampler=3.13.1-r2",
				"camera-trap=4.10.3-r0",
				"animal-utils=2.18.5-r3",
				"waste-processor=5.12.5-r3",
				"security-fence=5.15.8-r4",
				"microchip-reader=1.16.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cat"
				"dev.zoo.animal.title": "green cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=2.12.7-r1",
				"gps-collar=2.16.4-r1",
				"dna-sampler=3.13.1-r2",
				"camera-trap=4.10.3-r0",
				"animal-utils=2.18.5-r3",
				"waste-processor=5.12.5-r3",
				"security-fence=5.15.8-r4",
				"microchip-reader=1.16.8-r2",
				"test-harness=5.10.8-r0",
				"shell-utils=2.8.5-r2",
				"mock-feeder=5.19.6-r2",
				"debug-tools=3.6.7-r2",
				"log-viewer=4.5.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cat"
				"dev.zoo.animal.title": "green cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=2.12.7-r1",
				"gps-collar=2.16.4-r1",
				"dna-sampler=3.13.1-r2",
				"camera-trap=4.10.3-r0",
				"animal-utils=2.18.5-r3",
				"waste-processor=5.12.5-r3",
				"security-fence=5.15.8-r4",
				"microchip-reader=1.16.8-r2",
				"test-harness=5.10.8-r0",
				"shell-utils=2.8.5-r2",
				"mock-feeder=5.19.6-r2",
				"debug-tools=3.6.7-r2",
				"log-viewer=4.5.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cat"
				"dev.zoo.animal.title": "green cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=2.12.7-r1",
				"gps-collar=2.16.4-r1",
				"dna-sampler=3.13.1-r2",
				"camera-trap=4.10.3-r0",
				"animal-utils=2.18.5-r3",
				"waste-processor=5.12.5-r3",
				"security-fence=5.15.8-r4",
				"microchip-reader=1.16.8-r2",
				"test-harness=5.10.8-r0",
				"shell-utils=2.8.5-r2",
				"mock-feeder=5.19.6-r2",
				"debug-tools=3.6.7-r2",
				"log-viewer=4.5.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cat"
				"dev.zoo.animal.title": "green cat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-cat"
	main: "green-cat"
	latest: false
	tags: [
		"1",
		"1.2",
		"1.2.9",
		"1.2.9-r3",
	]
}
