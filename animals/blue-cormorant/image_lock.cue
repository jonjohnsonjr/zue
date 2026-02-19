package main

imgLocks: "blue-cormorant": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.18.1-r3",
				"zoo-baselayout=4.5.0-r0",
				"enclosure-runtime=3.8.7-r1",
				"waste-processor=4.19.9-r0",
				"biosensor=3.0.4-r1",
				"dna-sampler=4.0.6-r1",
				"visitor-tracker=5.6.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cormorant"
				"dev.zoo.animal.title": "blue cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.18.1-r3",
				"zoo-baselayout=4.5.0-r0",
				"enclosure-runtime=3.8.7-r1",
				"waste-processor=4.19.9-r0",
				"biosensor=3.0.4-r1",
				"dna-sampler=4.0.6-r1",
				"visitor-tracker=5.6.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cormorant"
				"dev.zoo.animal.title": "blue cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.18.1-r3",
				"zoo-baselayout=4.5.0-r0",
				"enclosure-runtime=3.8.7-r1",
				"waste-processor=4.19.9-r0",
				"biosensor=3.0.4-r1",
				"dna-sampler=4.0.6-r1",
				"visitor-tracker=5.6.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cormorant"
				"dev.zoo.animal.title": "blue cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.18.1-r3",
				"zoo-baselayout=4.5.0-r0",
				"enclosure-runtime=3.8.7-r1",
				"waste-processor=4.19.9-r0",
				"biosensor=3.0.4-r1",
				"dna-sampler=4.0.6-r1",
				"visitor-tracker=5.6.7-r4",
				"mock-feeder=1.0.4-r2",
				"log-viewer=4.5.1-r2",
				"debug-tools=2.4.3-r3",
				"test-harness=1.13.7-r0",
				"shell-utils=5.9.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cormorant"
				"dev.zoo.animal.title": "blue cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.18.1-r3",
				"zoo-baselayout=4.5.0-r0",
				"enclosure-runtime=3.8.7-r1",
				"waste-processor=4.19.9-r0",
				"biosensor=3.0.4-r1",
				"dna-sampler=4.0.6-r1",
				"visitor-tracker=5.6.7-r4",
				"mock-feeder=1.0.4-r2",
				"log-viewer=4.5.1-r2",
				"debug-tools=2.4.3-r3",
				"test-harness=1.13.7-r0",
				"shell-utils=5.9.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cormorant"
				"dev.zoo.animal.title": "blue cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.18.1-r3",
				"zoo-baselayout=4.5.0-r0",
				"enclosure-runtime=3.8.7-r1",
				"waste-processor=4.19.9-r0",
				"biosensor=3.0.4-r1",
				"dna-sampler=4.0.6-r1",
				"visitor-tracker=5.6.7-r4",
				"mock-feeder=1.0.4-r2",
				"log-viewer=4.5.1-r2",
				"debug-tools=2.4.3-r3",
				"test-harness=1.13.7-r0",
				"shell-utils=5.9.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cormorant"
				"dev.zoo.animal.title": "blue cormorant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-cormorant"
	main: "blue-cormorant"
	latest: true
	tags: [
		"1",
		"1.15",
		"1.15.7",
		"1.15.7-r3",
		"latest",
	]
}
