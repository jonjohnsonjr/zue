package main

imgLocks: "green-lemur": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.8.8-r3",
				"feed-manager=2.16.6-r4",
				"waste-processor=5.16.2-r2",
				"dna-sampler=2.2.9-r2",
				"animal-utils=2.4.8-r2",
				"visitor-tracker=5.13.5-r1",
				"zoo-baselayout=2.4.6-r1",
				"health-dashboard=3.2.2-r3",
				"security-fence=1.17.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemur"
				"dev.zoo.animal.title": "green lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.8.8-r3",
				"feed-manager=2.16.6-r4",
				"waste-processor=5.16.2-r2",
				"dna-sampler=2.2.9-r2",
				"animal-utils=2.4.8-r2",
				"visitor-tracker=5.13.5-r1",
				"zoo-baselayout=2.4.6-r1",
				"health-dashboard=3.2.2-r3",
				"security-fence=1.17.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemur"
				"dev.zoo.animal.title": "green lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.8.8-r3",
				"feed-manager=2.16.6-r4",
				"waste-processor=5.16.2-r2",
				"dna-sampler=2.2.9-r2",
				"animal-utils=2.4.8-r2",
				"visitor-tracker=5.13.5-r1",
				"zoo-baselayout=2.4.6-r1",
				"health-dashboard=3.2.2-r3",
				"security-fence=1.17.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemur"
				"dev.zoo.animal.title": "green lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.8.8-r3",
				"feed-manager=2.16.6-r4",
				"waste-processor=5.16.2-r2",
				"dna-sampler=2.2.9-r2",
				"animal-utils=2.4.8-r2",
				"visitor-tracker=5.13.5-r1",
				"zoo-baselayout=2.4.6-r1",
				"health-dashboard=3.2.2-r3",
				"security-fence=1.17.7-r1",
				"debug-tools=3.2.5-r3",
				"log-viewer=1.17.5-r2",
				"shell-utils=2.19.7-r3",
				"mock-feeder=1.8.6-r4",
				"test-harness=1.16.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemur"
				"dev.zoo.animal.title": "green lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.8.8-r3",
				"feed-manager=2.16.6-r4",
				"waste-processor=5.16.2-r2",
				"dna-sampler=2.2.9-r2",
				"animal-utils=2.4.8-r2",
				"visitor-tracker=5.13.5-r1",
				"zoo-baselayout=2.4.6-r1",
				"health-dashboard=3.2.2-r3",
				"security-fence=1.17.7-r1",
				"debug-tools=3.2.5-r3",
				"log-viewer=1.17.5-r2",
				"shell-utils=2.19.7-r3",
				"mock-feeder=1.8.6-r4",
				"test-harness=1.16.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemur"
				"dev.zoo.animal.title": "green lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.8.8-r3",
				"feed-manager=2.16.6-r4",
				"waste-processor=5.16.2-r2",
				"dna-sampler=2.2.9-r2",
				"animal-utils=2.4.8-r2",
				"visitor-tracker=5.13.5-r1",
				"zoo-baselayout=2.4.6-r1",
				"health-dashboard=3.2.2-r3",
				"security-fence=1.17.7-r1",
				"debug-tools=3.2.5-r3",
				"log-viewer=1.17.5-r2",
				"shell-utils=2.19.7-r3",
				"mock-feeder=1.8.6-r4",
				"test-harness=1.16.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lemur"
				"dev.zoo.animal.title": "green lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-lemur"
	main: "green-lemur"
	latest: true
	tags: [
		"4",
		"4.4",
		"4.4.8",
		"4.4.8-r1",
		"latest",
	]
}
