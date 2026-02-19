package main

imgLocks: "golden-gorilla": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.5.8-r1",
				"climate-control=4.11.0-r1",
				"animal-utils=4.6.1-r2",
				"zoo-baselayout=3.9.2-r4",
				"enrichment-toolkit=2.4.6-r4",
				"dna-sampler=4.8.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gorilla"
				"dev.zoo.animal.title": "golden gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.5.8-r1",
				"climate-control=4.11.0-r1",
				"animal-utils=4.6.1-r2",
				"zoo-baselayout=3.9.2-r4",
				"enrichment-toolkit=2.4.6-r4",
				"dna-sampler=4.8.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gorilla"
				"dev.zoo.animal.title": "golden gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.5.8-r1",
				"climate-control=4.11.0-r1",
				"animal-utils=4.6.1-r2",
				"zoo-baselayout=3.9.2-r4",
				"enrichment-toolkit=2.4.6-r4",
				"dna-sampler=4.8.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gorilla"
				"dev.zoo.animal.title": "golden gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.5.8-r1",
				"climate-control=4.11.0-r1",
				"animal-utils=4.6.1-r2",
				"zoo-baselayout=3.9.2-r4",
				"enrichment-toolkit=2.4.6-r4",
				"dna-sampler=4.8.0-r2",
				"debug-tools=1.4.2-r4",
				"mock-feeder=5.3.2-r3",
				"test-harness=5.1.1-r0",
				"log-viewer=4.16.5-r2",
				"shell-utils=2.3.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gorilla"
				"dev.zoo.animal.title": "golden gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.5.8-r1",
				"climate-control=4.11.0-r1",
				"animal-utils=4.6.1-r2",
				"zoo-baselayout=3.9.2-r4",
				"enrichment-toolkit=2.4.6-r4",
				"dna-sampler=4.8.0-r2",
				"debug-tools=1.4.2-r4",
				"mock-feeder=5.3.2-r3",
				"test-harness=5.1.1-r0",
				"log-viewer=4.16.5-r2",
				"shell-utils=2.3.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gorilla"
				"dev.zoo.animal.title": "golden gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.5.8-r1",
				"climate-control=4.11.0-r1",
				"animal-utils=4.6.1-r2",
				"zoo-baselayout=3.9.2-r4",
				"enrichment-toolkit=2.4.6-r4",
				"dna-sampler=4.8.0-r2",
				"debug-tools=1.4.2-r4",
				"mock-feeder=5.3.2-r3",
				"test-harness=5.1.1-r0",
				"log-viewer=4.16.5-r2",
				"shell-utils=2.3.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gorilla"
				"dev.zoo.animal.title": "golden gorilla"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-gorilla"
	main: "golden-gorilla"
	latest: false
	tags: [
		"1",
		"1.2",
		"1.2.8",
		"1.2.8-r4",
	]
}
