package main

imgLocks: "red-grizzly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.5.2-r0",
				"weight-scale=1.13.1-r2",
				"dna-sampler=1.16.7-r0",
				"climate-control=4.5.8-r1",
				"zoo-baselayout=4.7.4-r0",
				"animal-utils=5.16.9-r0",
				"health-dashboard=2.2.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grizzly"
				"dev.zoo.animal.title": "red grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.5.2-r0",
				"weight-scale=1.13.1-r2",
				"dna-sampler=1.16.7-r0",
				"climate-control=4.5.8-r1",
				"zoo-baselayout=4.7.4-r0",
				"animal-utils=5.16.9-r0",
				"health-dashboard=2.2.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grizzly"
				"dev.zoo.animal.title": "red grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.5.2-r0",
				"weight-scale=1.13.1-r2",
				"dna-sampler=1.16.7-r0",
				"climate-control=4.5.8-r1",
				"zoo-baselayout=4.7.4-r0",
				"animal-utils=5.16.9-r0",
				"health-dashboard=2.2.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grizzly"
				"dev.zoo.animal.title": "red grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=3.5.2-r0",
				"weight-scale=1.13.1-r2",
				"dna-sampler=1.16.7-r0",
				"climate-control=4.5.8-r1",
				"zoo-baselayout=4.7.4-r0",
				"animal-utils=5.16.9-r0",
				"health-dashboard=2.2.2-r0",
				"mock-feeder=1.10.3-r0",
				"log-viewer=5.6.6-r0",
				"test-harness=5.2.9-r1",
				"shell-utils=1.2.4-r2",
				"debug-tools=3.7.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grizzly"
				"dev.zoo.animal.title": "red grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=3.5.2-r0",
				"weight-scale=1.13.1-r2",
				"dna-sampler=1.16.7-r0",
				"climate-control=4.5.8-r1",
				"zoo-baselayout=4.7.4-r0",
				"animal-utils=5.16.9-r0",
				"health-dashboard=2.2.2-r0",
				"mock-feeder=1.10.3-r0",
				"log-viewer=5.6.6-r0",
				"test-harness=5.2.9-r1",
				"shell-utils=1.2.4-r2",
				"debug-tools=3.7.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grizzly"
				"dev.zoo.animal.title": "red grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=3.5.2-r0",
				"weight-scale=1.13.1-r2",
				"dna-sampler=1.16.7-r0",
				"climate-control=4.5.8-r1",
				"zoo-baselayout=4.7.4-r0",
				"animal-utils=5.16.9-r0",
				"health-dashboard=2.2.2-r0",
				"mock-feeder=1.10.3-r0",
				"log-viewer=5.6.6-r0",
				"test-harness=5.2.9-r1",
				"shell-utils=1.2.4-r2",
				"debug-tools=3.7.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grizzly"
				"dev.zoo.animal.title": "red grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-grizzly"
	main: "red-grizzly"
	latest: true
	tags: [
		"2",
		"2.15",
		"2.15.0",
		"2.15.0-r4",
		"latest",
	]
}
