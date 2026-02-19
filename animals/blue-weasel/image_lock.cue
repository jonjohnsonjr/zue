package main

imgLocks: "blue-weasel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.10.6-r2",
				"waste-processor=5.10.6-r4",
				"microchip-reader=3.12.0-r2",
				"biosensor=4.6.1-r4",
				"vet-monitor=2.16.6-r0",
				"dna-sampler=4.18.7-r0",
				"zoo-baselayout=2.7.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-weasel"
				"dev.zoo.animal.title": "blue weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.10.6-r2",
				"waste-processor=5.10.6-r4",
				"microchip-reader=3.12.0-r2",
				"biosensor=4.6.1-r4",
				"vet-monitor=2.16.6-r0",
				"dna-sampler=4.18.7-r0",
				"zoo-baselayout=2.7.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-weasel"
				"dev.zoo.animal.title": "blue weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.10.6-r2",
				"waste-processor=5.10.6-r4",
				"microchip-reader=3.12.0-r2",
				"biosensor=4.6.1-r4",
				"vet-monitor=2.16.6-r0",
				"dna-sampler=4.18.7-r0",
				"zoo-baselayout=2.7.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-weasel"
				"dev.zoo.animal.title": "blue weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.10.6-r2",
				"waste-processor=5.10.6-r4",
				"microchip-reader=3.12.0-r2",
				"biosensor=4.6.1-r4",
				"vet-monitor=2.16.6-r0",
				"dna-sampler=4.18.7-r0",
				"zoo-baselayout=2.7.8-r4",
				"mock-feeder=3.5.2-r0",
				"debug-tools=2.11.1-r0",
				"test-harness=4.12.4-r0",
				"shell-utils=5.12.6-r3",
				"log-viewer=2.13.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-weasel"
				"dev.zoo.animal.title": "blue weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.10.6-r2",
				"waste-processor=5.10.6-r4",
				"microchip-reader=3.12.0-r2",
				"biosensor=4.6.1-r4",
				"vet-monitor=2.16.6-r0",
				"dna-sampler=4.18.7-r0",
				"zoo-baselayout=2.7.8-r4",
				"mock-feeder=3.5.2-r0",
				"debug-tools=2.11.1-r0",
				"test-harness=4.12.4-r0",
				"shell-utils=5.12.6-r3",
				"log-viewer=2.13.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-weasel"
				"dev.zoo.animal.title": "blue weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.10.6-r2",
				"waste-processor=5.10.6-r4",
				"microchip-reader=3.12.0-r2",
				"biosensor=4.6.1-r4",
				"vet-monitor=2.16.6-r0",
				"dna-sampler=4.18.7-r0",
				"zoo-baselayout=2.7.8-r4",
				"mock-feeder=3.5.2-r0",
				"debug-tools=2.11.1-r0",
				"test-harness=4.12.4-r0",
				"shell-utils=5.12.6-r3",
				"log-viewer=2.13.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-weasel"
				"dev.zoo.animal.title": "blue weasel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-weasel"
	main: "blue-weasel"
	latest: true
	tags: [
		"3",
		"3.14",
		"3.14.8",
		"3.14.8-r1",
		"latest",
	]
}
