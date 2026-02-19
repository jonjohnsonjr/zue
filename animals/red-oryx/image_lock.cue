package main

imgLocks: "red-oryx": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.5.3-r2",
				"biosensor=4.11.8-r3",
				"water-filtration=3.4.5-r4",
				"visitor-tracker=1.6.8-r1",
				"dna-sampler=3.19.9-r3",
				"waste-processor=3.18.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oryx"
				"dev.zoo.animal.title": "red oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.5.3-r2",
				"biosensor=4.11.8-r3",
				"water-filtration=3.4.5-r4",
				"visitor-tracker=1.6.8-r1",
				"dna-sampler=3.19.9-r3",
				"waste-processor=3.18.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oryx"
				"dev.zoo.animal.title": "red oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.5.3-r2",
				"biosensor=4.11.8-r3",
				"water-filtration=3.4.5-r4",
				"visitor-tracker=1.6.8-r1",
				"dna-sampler=3.19.9-r3",
				"waste-processor=3.18.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oryx"
				"dev.zoo.animal.title": "red oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.5.3-r2",
				"biosensor=4.11.8-r3",
				"water-filtration=3.4.5-r4",
				"visitor-tracker=1.6.8-r1",
				"dna-sampler=3.19.9-r3",
				"waste-processor=3.18.9-r4",
				"test-harness=5.8.4-r4",
				"log-viewer=4.14.0-r0",
				"shell-utils=3.7.9-r1",
				"debug-tools=4.1.1-r0",
				"mock-feeder=1.9.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oryx"
				"dev.zoo.animal.title": "red oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.5.3-r2",
				"biosensor=4.11.8-r3",
				"water-filtration=3.4.5-r4",
				"visitor-tracker=1.6.8-r1",
				"dna-sampler=3.19.9-r3",
				"waste-processor=3.18.9-r4",
				"test-harness=5.8.4-r4",
				"log-viewer=4.14.0-r0",
				"shell-utils=3.7.9-r1",
				"debug-tools=4.1.1-r0",
				"mock-feeder=1.9.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oryx"
				"dev.zoo.animal.title": "red oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.5.3-r2",
				"biosensor=4.11.8-r3",
				"water-filtration=3.4.5-r4",
				"visitor-tracker=1.6.8-r1",
				"dna-sampler=3.19.9-r3",
				"waste-processor=3.18.9-r4",
				"test-harness=5.8.4-r4",
				"log-viewer=4.14.0-r0",
				"shell-utils=3.7.9-r1",
				"debug-tools=4.1.1-r0",
				"mock-feeder=1.9.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-oryx"
				"dev.zoo.animal.title": "red oryx"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-oryx"
	main: "red-oryx"
	latest: true
	tags: [
		"2",
		"2.12",
		"2.12.0",
		"2.12.0-r4",
		"latest",
	]
}
