package main

imgLocks: "blue-gazelle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.17.6-r3",
				"vet-monitor=3.6.5-r4",
				"security-fence=2.11.9-r4",
				"visitor-tracker=5.15.1-r2",
				"animal-utils=2.2.2-r4",
				"dna-sampler=4.18.0-r2",
				"zoo-baselayout=3.17.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gazelle"
				"dev.zoo.animal.title": "blue gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.17.6-r3",
				"vet-monitor=3.6.5-r4",
				"security-fence=2.11.9-r4",
				"visitor-tracker=5.15.1-r2",
				"animal-utils=2.2.2-r4",
				"dna-sampler=4.18.0-r2",
				"zoo-baselayout=3.17.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gazelle"
				"dev.zoo.animal.title": "blue gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.17.6-r3",
				"vet-monitor=3.6.5-r4",
				"security-fence=2.11.9-r4",
				"visitor-tracker=5.15.1-r2",
				"animal-utils=2.2.2-r4",
				"dna-sampler=4.18.0-r2",
				"zoo-baselayout=3.17.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gazelle"
				"dev.zoo.animal.title": "blue gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.17.6-r3",
				"vet-monitor=3.6.5-r4",
				"security-fence=2.11.9-r4",
				"visitor-tracker=5.15.1-r2",
				"animal-utils=2.2.2-r4",
				"dna-sampler=4.18.0-r2",
				"zoo-baselayout=3.17.0-r1",
				"mock-feeder=3.15.8-r3",
				"debug-tools=5.0.3-r2",
				"log-viewer=5.0.7-r3",
				"shell-utils=1.1.0-r0",
				"test-harness=2.10.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gazelle"
				"dev.zoo.animal.title": "blue gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.17.6-r3",
				"vet-monitor=3.6.5-r4",
				"security-fence=2.11.9-r4",
				"visitor-tracker=5.15.1-r2",
				"animal-utils=2.2.2-r4",
				"dna-sampler=4.18.0-r2",
				"zoo-baselayout=3.17.0-r1",
				"mock-feeder=3.15.8-r3",
				"debug-tools=5.0.3-r2",
				"log-viewer=5.0.7-r3",
				"shell-utils=1.1.0-r0",
				"test-harness=2.10.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gazelle"
				"dev.zoo.animal.title": "blue gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.17.6-r3",
				"vet-monitor=3.6.5-r4",
				"security-fence=2.11.9-r4",
				"visitor-tracker=5.15.1-r2",
				"animal-utils=2.2.2-r4",
				"dna-sampler=4.18.0-r2",
				"zoo-baselayout=3.17.0-r1",
				"mock-feeder=3.15.8-r3",
				"debug-tools=5.0.3-r2",
				"log-viewer=5.0.7-r3",
				"shell-utils=1.1.0-r0",
				"test-harness=2.10.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gazelle"
				"dev.zoo.animal.title": "blue gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-gazelle"
	main: "blue-gazelle"
	latest: true
	tags: [
		"5",
		"5.7",
		"5.7.7",
		"5.7.7-r1",
		"latest",
	]
}
