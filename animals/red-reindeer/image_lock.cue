package main

imgLocks: "red-reindeer": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.14.8-r1",
				"dna-sampler=3.3.6-r2",
				"water-filtration=2.3.4-r1",
				"gps-collar=4.19.3-r2",
				"climate-control=4.6.3-r3",
				"vet-monitor=1.13.1-r3",
				"security-fence=3.12.4-r1",
				"health-dashboard=2.17.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-reindeer"
				"dev.zoo.animal.title": "red reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.14.8-r1",
				"dna-sampler=3.3.6-r2",
				"water-filtration=2.3.4-r1",
				"gps-collar=4.19.3-r2",
				"climate-control=4.6.3-r3",
				"vet-monitor=1.13.1-r3",
				"security-fence=3.12.4-r1",
				"health-dashboard=2.17.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-reindeer"
				"dev.zoo.animal.title": "red reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.14.8-r1",
				"dna-sampler=3.3.6-r2",
				"water-filtration=2.3.4-r1",
				"gps-collar=4.19.3-r2",
				"climate-control=4.6.3-r3",
				"vet-monitor=1.13.1-r3",
				"security-fence=3.12.4-r1",
				"health-dashboard=2.17.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-reindeer"
				"dev.zoo.animal.title": "red reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.14.8-r1",
				"dna-sampler=3.3.6-r2",
				"water-filtration=2.3.4-r1",
				"gps-collar=4.19.3-r2",
				"climate-control=4.6.3-r3",
				"vet-monitor=1.13.1-r3",
				"security-fence=3.12.4-r1",
				"health-dashboard=2.17.7-r3",
				"log-viewer=2.14.4-r1",
				"test-harness=1.7.8-r0",
				"shell-utils=4.9.0-r3",
				"mock-feeder=4.7.3-r0",
				"debug-tools=4.15.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-reindeer"
				"dev.zoo.animal.title": "red reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.14.8-r1",
				"dna-sampler=3.3.6-r2",
				"water-filtration=2.3.4-r1",
				"gps-collar=4.19.3-r2",
				"climate-control=4.6.3-r3",
				"vet-monitor=1.13.1-r3",
				"security-fence=3.12.4-r1",
				"health-dashboard=2.17.7-r3",
				"log-viewer=2.14.4-r1",
				"test-harness=1.7.8-r0",
				"shell-utils=4.9.0-r3",
				"mock-feeder=4.7.3-r0",
				"debug-tools=4.15.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-reindeer"
				"dev.zoo.animal.title": "red reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.14.8-r1",
				"dna-sampler=3.3.6-r2",
				"water-filtration=2.3.4-r1",
				"gps-collar=4.19.3-r2",
				"climate-control=4.6.3-r3",
				"vet-monitor=1.13.1-r3",
				"security-fence=3.12.4-r1",
				"health-dashboard=2.17.7-r3",
				"log-viewer=2.14.4-r1",
				"test-harness=1.7.8-r0",
				"shell-utils=4.9.0-r3",
				"mock-feeder=4.7.3-r0",
				"debug-tools=4.15.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-reindeer"
				"dev.zoo.animal.title": "red reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-reindeer"
	main: "red-reindeer"
	latest: true
	tags: [
		"2",
		"2.10",
		"2.10.7",
		"2.10.7-r3",
		"latest",
	]
}
