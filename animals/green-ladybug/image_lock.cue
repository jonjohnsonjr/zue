package main

imgLocks: "green-ladybug": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.12.9-r4",
				"zoo-baselayout=2.6.7-r0",
				"dna-sampler=2.1.8-r1",
				"weight-scale=3.0.8-r0",
				"climate-control=3.13.8-r2",
				"animal-utils=3.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ladybug"
				"dev.zoo.animal.title": "green ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.12.9-r4",
				"zoo-baselayout=2.6.7-r0",
				"dna-sampler=2.1.8-r1",
				"weight-scale=3.0.8-r0",
				"climate-control=3.13.8-r2",
				"animal-utils=3.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ladybug"
				"dev.zoo.animal.title": "green ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.12.9-r4",
				"zoo-baselayout=2.6.7-r0",
				"dna-sampler=2.1.8-r1",
				"weight-scale=3.0.8-r0",
				"climate-control=3.13.8-r2",
				"animal-utils=3.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ladybug"
				"dev.zoo.animal.title": "green ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.12.9-r4",
				"zoo-baselayout=2.6.7-r0",
				"dna-sampler=2.1.8-r1",
				"weight-scale=3.0.8-r0",
				"climate-control=3.13.8-r2",
				"animal-utils=3.3.2-r1",
				"shell-utils=1.14.4-r1",
				"debug-tools=1.14.1-r4",
				"mock-feeder=5.11.8-r4",
				"log-viewer=5.11.3-r4",
				"test-harness=1.14.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ladybug"
				"dev.zoo.animal.title": "green ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.12.9-r4",
				"zoo-baselayout=2.6.7-r0",
				"dna-sampler=2.1.8-r1",
				"weight-scale=3.0.8-r0",
				"climate-control=3.13.8-r2",
				"animal-utils=3.3.2-r1",
				"shell-utils=1.14.4-r1",
				"debug-tools=1.14.1-r4",
				"mock-feeder=5.11.8-r4",
				"log-viewer=5.11.3-r4",
				"test-harness=1.14.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ladybug"
				"dev.zoo.animal.title": "green ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.12.9-r4",
				"zoo-baselayout=2.6.7-r0",
				"dna-sampler=2.1.8-r1",
				"weight-scale=3.0.8-r0",
				"climate-control=3.13.8-r2",
				"animal-utils=3.3.2-r1",
				"shell-utils=1.14.4-r1",
				"debug-tools=1.14.1-r4",
				"mock-feeder=5.11.8-r4",
				"log-viewer=5.11.3-r4",
				"test-harness=1.14.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ladybug"
				"dev.zoo.animal.title": "green ladybug"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-ladybug"
	main: "green-ladybug"
	latest: true
	tags: [
		"1",
		"1.11",
		"1.11.1",
		"1.11.1-r0",
		"latest",
	]
}
