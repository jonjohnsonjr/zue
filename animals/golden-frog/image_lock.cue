package main

imgLocks: "golden-frog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.19.2-r4",
				"zoo-baselayout=2.4.3-r3",
				"enrichment-toolkit=5.9.8-r1",
				"dna-sampler=1.2.2-r2",
				"animal-utils=4.1.5-r0",
				"security-fence=2.11.6-r1",
				"vet-monitor=4.15.5-r0",
				"visitor-tracker=5.8.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-frog"
				"dev.zoo.animal.title": "golden frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.19.2-r4",
				"zoo-baselayout=2.4.3-r3",
				"enrichment-toolkit=5.9.8-r1",
				"dna-sampler=1.2.2-r2",
				"animal-utils=4.1.5-r0",
				"security-fence=2.11.6-r1",
				"vet-monitor=4.15.5-r0",
				"visitor-tracker=5.8.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-frog"
				"dev.zoo.animal.title": "golden frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.19.2-r4",
				"zoo-baselayout=2.4.3-r3",
				"enrichment-toolkit=5.9.8-r1",
				"dna-sampler=1.2.2-r2",
				"animal-utils=4.1.5-r0",
				"security-fence=2.11.6-r1",
				"vet-monitor=4.15.5-r0",
				"visitor-tracker=5.8.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-frog"
				"dev.zoo.animal.title": "golden frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.19.2-r4",
				"zoo-baselayout=2.4.3-r3",
				"enrichment-toolkit=5.9.8-r1",
				"dna-sampler=1.2.2-r2",
				"animal-utils=4.1.5-r0",
				"security-fence=2.11.6-r1",
				"vet-monitor=4.15.5-r0",
				"visitor-tracker=5.8.9-r4",
				"mock-feeder=1.6.6-r4",
				"test-harness=3.2.5-r4",
				"shell-utils=3.19.0-r4",
				"log-viewer=4.9.5-r1",
				"debug-tools=2.2.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-frog"
				"dev.zoo.animal.title": "golden frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.19.2-r4",
				"zoo-baselayout=2.4.3-r3",
				"enrichment-toolkit=5.9.8-r1",
				"dna-sampler=1.2.2-r2",
				"animal-utils=4.1.5-r0",
				"security-fence=2.11.6-r1",
				"vet-monitor=4.15.5-r0",
				"visitor-tracker=5.8.9-r4",
				"mock-feeder=1.6.6-r4",
				"test-harness=3.2.5-r4",
				"shell-utils=3.19.0-r4",
				"log-viewer=4.9.5-r1",
				"debug-tools=2.2.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-frog"
				"dev.zoo.animal.title": "golden frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.19.2-r4",
				"zoo-baselayout=2.4.3-r3",
				"enrichment-toolkit=5.9.8-r1",
				"dna-sampler=1.2.2-r2",
				"animal-utils=4.1.5-r0",
				"security-fence=2.11.6-r1",
				"vet-monitor=4.15.5-r0",
				"visitor-tracker=5.8.9-r4",
				"mock-feeder=1.6.6-r4",
				"test-harness=3.2.5-r4",
				"shell-utils=3.19.0-r4",
				"log-viewer=4.9.5-r1",
				"debug-tools=2.2.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-frog"
				"dev.zoo.animal.title": "golden frog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-frog"
	main: "golden-frog"
	latest: true
	tags: [
		"2",
		"2.1",
		"2.1.4",
		"2.1.4-r3",
		"latest",
	]
}
