package main

imgLocks: "blue-condor": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.6.2-r1",
				"lighting-system=4.5.4-r2",
				"visitor-tracker=4.3.9-r0",
				"dna-sampler=3.6.2-r2",
				"microchip-reader=2.11.7-r3",
				"camera-trap=5.4.2-r3",
				"waste-processor=2.9.1-r2",
				"animal-utils=1.7.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-condor"
				"dev.zoo.animal.title": "blue condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.6.2-r1",
				"lighting-system=4.5.4-r2",
				"visitor-tracker=4.3.9-r0",
				"dna-sampler=3.6.2-r2",
				"microchip-reader=2.11.7-r3",
				"camera-trap=5.4.2-r3",
				"waste-processor=2.9.1-r2",
				"animal-utils=1.7.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-condor"
				"dev.zoo.animal.title": "blue condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.6.2-r1",
				"lighting-system=4.5.4-r2",
				"visitor-tracker=4.3.9-r0",
				"dna-sampler=3.6.2-r2",
				"microchip-reader=2.11.7-r3",
				"camera-trap=5.4.2-r3",
				"waste-processor=2.9.1-r2",
				"animal-utils=1.7.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-condor"
				"dev.zoo.animal.title": "blue condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.6.2-r1",
				"lighting-system=4.5.4-r2",
				"visitor-tracker=4.3.9-r0",
				"dna-sampler=3.6.2-r2",
				"microchip-reader=2.11.7-r3",
				"camera-trap=5.4.2-r3",
				"waste-processor=2.9.1-r2",
				"animal-utils=1.7.0-r0",
				"mock-feeder=2.7.3-r0",
				"test-harness=2.12.1-r0",
				"debug-tools=5.7.7-r3",
				"shell-utils=4.11.2-r2",
				"log-viewer=5.13.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-condor"
				"dev.zoo.animal.title": "blue condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.6.2-r1",
				"lighting-system=4.5.4-r2",
				"visitor-tracker=4.3.9-r0",
				"dna-sampler=3.6.2-r2",
				"microchip-reader=2.11.7-r3",
				"camera-trap=5.4.2-r3",
				"waste-processor=2.9.1-r2",
				"animal-utils=1.7.0-r0",
				"mock-feeder=2.7.3-r0",
				"test-harness=2.12.1-r0",
				"debug-tools=5.7.7-r3",
				"shell-utils=4.11.2-r2",
				"log-viewer=5.13.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-condor"
				"dev.zoo.animal.title": "blue condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.6.2-r1",
				"lighting-system=4.5.4-r2",
				"visitor-tracker=4.3.9-r0",
				"dna-sampler=3.6.2-r2",
				"microchip-reader=2.11.7-r3",
				"camera-trap=5.4.2-r3",
				"waste-processor=2.9.1-r2",
				"animal-utils=1.7.0-r0",
				"mock-feeder=2.7.3-r0",
				"test-harness=2.12.1-r0",
				"debug-tools=5.7.7-r3",
				"shell-utils=4.11.2-r2",
				"log-viewer=5.13.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-condor"
				"dev.zoo.animal.title": "blue condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-condor"
	main: "blue-condor"
	latest: false
	tags: [
		"5",
		"5.17",
		"5.17.9",
		"5.17.9-r3",
	]
}
