package main

imgLocks: "red-crocodile": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.13.3-r4",
				"animal-utils=5.11.3-r1",
				"waste-processor=2.17.1-r3",
				"gps-collar=2.17.0-r0",
				"camera-trap=4.1.2-r2",
				"water-filtration=4.7.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crocodile"
				"dev.zoo.animal.title": "red crocodile"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.13.3-r4",
				"animal-utils=5.11.3-r1",
				"waste-processor=2.17.1-r3",
				"gps-collar=2.17.0-r0",
				"camera-trap=4.1.2-r2",
				"water-filtration=4.7.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crocodile"
				"dev.zoo.animal.title": "red crocodile"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.13.3-r4",
				"animal-utils=5.11.3-r1",
				"waste-processor=2.17.1-r3",
				"gps-collar=2.17.0-r0",
				"camera-trap=4.1.2-r2",
				"water-filtration=4.7.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crocodile"
				"dev.zoo.animal.title": "red crocodile"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.13.3-r4",
				"animal-utils=5.11.3-r1",
				"waste-processor=2.17.1-r3",
				"gps-collar=2.17.0-r0",
				"camera-trap=4.1.2-r2",
				"water-filtration=4.7.7-r0",
				"test-harness=3.16.1-r4",
				"log-viewer=1.2.4-r0",
				"shell-utils=4.0.6-r1",
				"debug-tools=4.1.1-r1",
				"mock-feeder=4.5.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crocodile"
				"dev.zoo.animal.title": "red crocodile"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.13.3-r4",
				"animal-utils=5.11.3-r1",
				"waste-processor=2.17.1-r3",
				"gps-collar=2.17.0-r0",
				"camera-trap=4.1.2-r2",
				"water-filtration=4.7.7-r0",
				"test-harness=3.16.1-r4",
				"log-viewer=1.2.4-r0",
				"shell-utils=4.0.6-r1",
				"debug-tools=4.1.1-r1",
				"mock-feeder=4.5.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crocodile"
				"dev.zoo.animal.title": "red crocodile"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.13.3-r4",
				"animal-utils=5.11.3-r1",
				"waste-processor=2.17.1-r3",
				"gps-collar=2.17.0-r0",
				"camera-trap=4.1.2-r2",
				"water-filtration=4.7.7-r0",
				"test-harness=3.16.1-r4",
				"log-viewer=1.2.4-r0",
				"shell-utils=4.0.6-r1",
				"debug-tools=4.1.1-r1",
				"mock-feeder=4.5.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-crocodile"
				"dev.zoo.animal.title": "red crocodile"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-crocodile"
	main: "red-crocodile"
	latest: false
	tags: [
		"5",
		"5.1",
		"5.1.9",
		"5.1.9-r1",
	]
}
