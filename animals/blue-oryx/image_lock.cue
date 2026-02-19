package main

imgLocks: "blue-oryx": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.3.0-r3",
				"camera-trap=1.0.1-r3",
				"waste-processor=5.1.3-r1",
				"habitat-config=2.15.0-r1",
				"enrichment-toolkit=3.16.3-r1",
				"biosensor=4.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oryx"
				"dev.zoo.animal.title": "blue oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.3.0-r3",
				"camera-trap=1.0.1-r3",
				"waste-processor=5.1.3-r1",
				"habitat-config=2.15.0-r1",
				"enrichment-toolkit=3.16.3-r1",
				"biosensor=4.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oryx"
				"dev.zoo.animal.title": "blue oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.3.0-r3",
				"camera-trap=1.0.1-r3",
				"waste-processor=5.1.3-r1",
				"habitat-config=2.15.0-r1",
				"enrichment-toolkit=3.16.3-r1",
				"biosensor=4.11.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oryx"
				"dev.zoo.animal.title": "blue oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.3.0-r3",
				"camera-trap=1.0.1-r3",
				"waste-processor=5.1.3-r1",
				"habitat-config=2.15.0-r1",
				"enrichment-toolkit=3.16.3-r1",
				"biosensor=4.11.6-r2",
				"shell-utils=1.12.1-r3",
				"test-harness=4.3.7-r1",
				"log-viewer=1.7.3-r3",
				"mock-feeder=1.19.4-r4",
				"debug-tools=1.19.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oryx"
				"dev.zoo.animal.title": "blue oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.3.0-r3",
				"camera-trap=1.0.1-r3",
				"waste-processor=5.1.3-r1",
				"habitat-config=2.15.0-r1",
				"enrichment-toolkit=3.16.3-r1",
				"biosensor=4.11.6-r2",
				"shell-utils=1.12.1-r3",
				"test-harness=4.3.7-r1",
				"log-viewer=1.7.3-r3",
				"mock-feeder=1.19.4-r4",
				"debug-tools=1.19.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oryx"
				"dev.zoo.animal.title": "blue oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.3.0-r3",
				"camera-trap=1.0.1-r3",
				"waste-processor=5.1.3-r1",
				"habitat-config=2.15.0-r1",
				"enrichment-toolkit=3.16.3-r1",
				"biosensor=4.11.6-r2",
				"shell-utils=1.12.1-r3",
				"test-harness=4.3.7-r1",
				"log-viewer=1.7.3-r3",
				"mock-feeder=1.19.4-r4",
				"debug-tools=1.19.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oryx"
				"dev.zoo.animal.title": "blue oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-oryx"
	main: "blue-oryx"
	latest: true
	tags: [
		"3",
		"3.11",
		"3.11.8",
		"3.11.8-r1",
		"latest",
	]
}
