package main

imgLocks: "blue-shrew": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=5.17.4-r2",
				"biosensor=2.15.7-r0",
				"enrichment-toolkit=1.11.4-r3",
				"visitor-tracker=1.11.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrew"
				"dev.zoo.animal.title": "blue shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=5.17.4-r2",
				"biosensor=2.15.7-r0",
				"enrichment-toolkit=1.11.4-r3",
				"visitor-tracker=1.11.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrew"
				"dev.zoo.animal.title": "blue shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=5.17.4-r2",
				"biosensor=2.15.7-r0",
				"enrichment-toolkit=1.11.4-r3",
				"visitor-tracker=1.11.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrew"
				"dev.zoo.animal.title": "blue shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=5.17.4-r2",
				"biosensor=2.15.7-r0",
				"enrichment-toolkit=1.11.4-r3",
				"visitor-tracker=1.11.2-r3",
				"debug-tools=2.5.1-r1",
				"log-viewer=4.15.5-r3",
				"mock-feeder=5.13.9-r1",
				"shell-utils=3.2.9-r2",
				"test-harness=1.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrew"
				"dev.zoo.animal.title": "blue shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=5.17.4-r2",
				"biosensor=2.15.7-r0",
				"enrichment-toolkit=1.11.4-r3",
				"visitor-tracker=1.11.2-r3",
				"debug-tools=2.5.1-r1",
				"log-viewer=4.15.5-r3",
				"mock-feeder=5.13.9-r1",
				"shell-utils=3.2.9-r2",
				"test-harness=1.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrew"
				"dev.zoo.animal.title": "blue shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=5.17.4-r2",
				"biosensor=2.15.7-r0",
				"enrichment-toolkit=1.11.4-r3",
				"visitor-tracker=1.11.2-r3",
				"debug-tools=2.5.1-r1",
				"log-viewer=4.15.5-r3",
				"mock-feeder=5.13.9-r1",
				"shell-utils=3.2.9-r2",
				"test-harness=1.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shrew"
				"dev.zoo.animal.title": "blue shrew"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-shrew"
	main: "blue-shrew"
	latest: false
	tags: [
		"2",
		"2.19",
		"2.19.7",
		"2.19.7-r1",
	]
}
