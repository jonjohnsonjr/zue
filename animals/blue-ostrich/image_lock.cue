package main

imgLocks: "blue-ostrich": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.6.8-r2",
				"dna-sampler=1.12.0-r4",
				"climate-control=1.15.8-r4",
				"zoo-baselayout=2.12.0-r2",
				"vet-monitor=3.4.6-r2",
				"animal-utils=2.7.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ostrich"
				"dev.zoo.animal.title": "blue ostrich"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.6.8-r2",
				"dna-sampler=1.12.0-r4",
				"climate-control=1.15.8-r4",
				"zoo-baselayout=2.12.0-r2",
				"vet-monitor=3.4.6-r2",
				"animal-utils=2.7.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ostrich"
				"dev.zoo.animal.title": "blue ostrich"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.6.8-r2",
				"dna-sampler=1.12.0-r4",
				"climate-control=1.15.8-r4",
				"zoo-baselayout=2.12.0-r2",
				"vet-monitor=3.4.6-r2",
				"animal-utils=2.7.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ostrich"
				"dev.zoo.animal.title": "blue ostrich"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.6.8-r2",
				"dna-sampler=1.12.0-r4",
				"climate-control=1.15.8-r4",
				"zoo-baselayout=2.12.0-r2",
				"vet-monitor=3.4.6-r2",
				"animal-utils=2.7.7-r3",
				"log-viewer=4.7.1-r3",
				"test-harness=4.6.9-r3",
				"shell-utils=2.2.3-r3",
				"mock-feeder=2.9.5-r2",
				"debug-tools=4.6.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ostrich"
				"dev.zoo.animal.title": "blue ostrich"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.6.8-r2",
				"dna-sampler=1.12.0-r4",
				"climate-control=1.15.8-r4",
				"zoo-baselayout=2.12.0-r2",
				"vet-monitor=3.4.6-r2",
				"animal-utils=2.7.7-r3",
				"log-viewer=4.7.1-r3",
				"test-harness=4.6.9-r3",
				"shell-utils=2.2.3-r3",
				"mock-feeder=2.9.5-r2",
				"debug-tools=4.6.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ostrich"
				"dev.zoo.animal.title": "blue ostrich"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.6.8-r2",
				"dna-sampler=1.12.0-r4",
				"climate-control=1.15.8-r4",
				"zoo-baselayout=2.12.0-r2",
				"vet-monitor=3.4.6-r2",
				"animal-utils=2.7.7-r3",
				"log-viewer=4.7.1-r3",
				"test-harness=4.6.9-r3",
				"shell-utils=2.2.3-r3",
				"mock-feeder=2.9.5-r2",
				"debug-tools=4.6.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ostrich"
				"dev.zoo.animal.title": "blue ostrich"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-ostrich"
	main: "blue-ostrich"
	latest: true
	tags: [
		"1",
		"1.3",
		"1.3.8",
		"1.3.8-r0",
		"latest",
	]
}
