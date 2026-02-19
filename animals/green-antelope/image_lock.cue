package main

imgLocks: "green-antelope": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.18.6-r3",
				"dna-sampler=1.17.4-r3",
				"zoo-baselayout=4.17.4-r2",
				"biosensor=2.2.9-r2",
				"animal-utils=3.17.8-r0",
				"enrichment-toolkit=1.7.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-antelope"
				"dev.zoo.animal.title": "green antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.18.6-r3",
				"dna-sampler=1.17.4-r3",
				"zoo-baselayout=4.17.4-r2",
				"biosensor=2.2.9-r2",
				"animal-utils=3.17.8-r0",
				"enrichment-toolkit=1.7.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-antelope"
				"dev.zoo.animal.title": "green antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.18.6-r3",
				"dna-sampler=1.17.4-r3",
				"zoo-baselayout=4.17.4-r2",
				"biosensor=2.2.9-r2",
				"animal-utils=3.17.8-r0",
				"enrichment-toolkit=1.7.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-antelope"
				"dev.zoo.animal.title": "green antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.18.6-r3",
				"dna-sampler=1.17.4-r3",
				"zoo-baselayout=4.17.4-r2",
				"biosensor=2.2.9-r2",
				"animal-utils=3.17.8-r0",
				"enrichment-toolkit=1.7.4-r4",
				"log-viewer=3.10.7-r2",
				"mock-feeder=5.4.1-r0",
				"shell-utils=1.17.6-r2",
				"test-harness=1.1.9-r1",
				"debug-tools=4.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-antelope"
				"dev.zoo.animal.title": "green antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.18.6-r3",
				"dna-sampler=1.17.4-r3",
				"zoo-baselayout=4.17.4-r2",
				"biosensor=2.2.9-r2",
				"animal-utils=3.17.8-r0",
				"enrichment-toolkit=1.7.4-r4",
				"log-viewer=3.10.7-r2",
				"mock-feeder=5.4.1-r0",
				"shell-utils=1.17.6-r2",
				"test-harness=1.1.9-r1",
				"debug-tools=4.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-antelope"
				"dev.zoo.animal.title": "green antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.18.6-r3",
				"dna-sampler=1.17.4-r3",
				"zoo-baselayout=4.17.4-r2",
				"biosensor=2.2.9-r2",
				"animal-utils=3.17.8-r0",
				"enrichment-toolkit=1.7.4-r4",
				"log-viewer=3.10.7-r2",
				"mock-feeder=5.4.1-r0",
				"shell-utils=1.17.6-r2",
				"test-harness=1.1.9-r1",
				"debug-tools=4.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-antelope"
				"dev.zoo.animal.title": "green antelope"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-antelope"
	main: "green-antelope"
	latest: true
	tags: [
		"4",
		"4.11",
		"4.11.9",
		"4.11.9-r1",
		"latest",
	]
}
