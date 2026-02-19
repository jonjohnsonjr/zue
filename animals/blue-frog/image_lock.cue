package main

imgLocks: "blue-frog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.18.9-r1",
				"animal-utils=4.13.3-r3",
				"visitor-tracker=1.14.0-r2",
				"zoo-baselayout=5.3.8-r3",
				"enclosure-runtime=1.19.8-r1",
				"dna-sampler=5.10.6-r4",
				"security-fence=1.10.5-r1",
				"health-dashboard=3.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-frog"
				"dev.zoo.animal.title": "blue frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.18.9-r1",
				"animal-utils=4.13.3-r3",
				"visitor-tracker=1.14.0-r2",
				"zoo-baselayout=5.3.8-r3",
				"enclosure-runtime=1.19.8-r1",
				"dna-sampler=5.10.6-r4",
				"security-fence=1.10.5-r1",
				"health-dashboard=3.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-frog"
				"dev.zoo.animal.title": "blue frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.18.9-r1",
				"animal-utils=4.13.3-r3",
				"visitor-tracker=1.14.0-r2",
				"zoo-baselayout=5.3.8-r3",
				"enclosure-runtime=1.19.8-r1",
				"dna-sampler=5.10.6-r4",
				"security-fence=1.10.5-r1",
				"health-dashboard=3.18.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-frog"
				"dev.zoo.animal.title": "blue frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.18.9-r1",
				"animal-utils=4.13.3-r3",
				"visitor-tracker=1.14.0-r2",
				"zoo-baselayout=5.3.8-r3",
				"enclosure-runtime=1.19.8-r1",
				"dna-sampler=5.10.6-r4",
				"security-fence=1.10.5-r1",
				"health-dashboard=3.18.9-r3",
				"mock-feeder=4.10.2-r2",
				"test-harness=3.6.5-r1",
				"log-viewer=5.6.2-r2",
				"debug-tools=3.17.9-r1",
				"shell-utils=1.5.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-frog"
				"dev.zoo.animal.title": "blue frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.18.9-r1",
				"animal-utils=4.13.3-r3",
				"visitor-tracker=1.14.0-r2",
				"zoo-baselayout=5.3.8-r3",
				"enclosure-runtime=1.19.8-r1",
				"dna-sampler=5.10.6-r4",
				"security-fence=1.10.5-r1",
				"health-dashboard=3.18.9-r3",
				"mock-feeder=4.10.2-r2",
				"test-harness=3.6.5-r1",
				"log-viewer=5.6.2-r2",
				"debug-tools=3.17.9-r1",
				"shell-utils=1.5.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-frog"
				"dev.zoo.animal.title": "blue frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.18.9-r1",
				"animal-utils=4.13.3-r3",
				"visitor-tracker=1.14.0-r2",
				"zoo-baselayout=5.3.8-r3",
				"enclosure-runtime=1.19.8-r1",
				"dna-sampler=5.10.6-r4",
				"security-fence=1.10.5-r1",
				"health-dashboard=3.18.9-r3",
				"mock-feeder=4.10.2-r2",
				"test-harness=3.6.5-r1",
				"log-viewer=5.6.2-r2",
				"debug-tools=3.17.9-r1",
				"shell-utils=1.5.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-frog"
				"dev.zoo.animal.title": "blue frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-frog"
	main: "blue-frog"
	latest: true
	tags: [
		"1",
		"1.13",
		"1.13.3",
		"1.13.3-r0",
		"latest",
	]
}
