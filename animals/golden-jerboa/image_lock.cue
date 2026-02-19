package main

imgLocks: "golden-jerboa": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.5.8-r1",
				"security-fence=3.14.5-r0",
				"camera-trap=4.7.7-r0",
				"weight-scale=2.5.0-r3",
				"dna-sampler=5.0.2-r3",
				"water-filtration=2.15.2-r0",
				"feed-manager=4.10.0-r4",
				"enclosure-runtime=4.18.7-r1",
				"animal-utils=3.7.1-r2",
				"climate-control=3.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jerboa"
				"dev.zoo.animal.title": "golden jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.5.8-r1",
				"security-fence=3.14.5-r0",
				"camera-trap=4.7.7-r0",
				"weight-scale=2.5.0-r3",
				"dna-sampler=5.0.2-r3",
				"water-filtration=2.15.2-r0",
				"feed-manager=4.10.0-r4",
				"enclosure-runtime=4.18.7-r1",
				"animal-utils=3.7.1-r2",
				"climate-control=3.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jerboa"
				"dev.zoo.animal.title": "golden jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.5.8-r1",
				"security-fence=3.14.5-r0",
				"camera-trap=4.7.7-r0",
				"weight-scale=2.5.0-r3",
				"dna-sampler=5.0.2-r3",
				"water-filtration=2.15.2-r0",
				"feed-manager=4.10.0-r4",
				"enclosure-runtime=4.18.7-r1",
				"animal-utils=3.7.1-r2",
				"climate-control=3.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jerboa"
				"dev.zoo.animal.title": "golden jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.5.8-r1",
				"security-fence=3.14.5-r0",
				"camera-trap=4.7.7-r0",
				"weight-scale=2.5.0-r3",
				"dna-sampler=5.0.2-r3",
				"water-filtration=2.15.2-r0",
				"feed-manager=4.10.0-r4",
				"enclosure-runtime=4.18.7-r1",
				"animal-utils=3.7.1-r2",
				"climate-control=3.2.7-r3",
				"shell-utils=1.1.2-r0",
				"log-viewer=3.13.7-r4",
				"debug-tools=2.3.9-r4",
				"test-harness=2.3.9-r0",
				"mock-feeder=4.12.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jerboa"
				"dev.zoo.animal.title": "golden jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.5.8-r1",
				"security-fence=3.14.5-r0",
				"camera-trap=4.7.7-r0",
				"weight-scale=2.5.0-r3",
				"dna-sampler=5.0.2-r3",
				"water-filtration=2.15.2-r0",
				"feed-manager=4.10.0-r4",
				"enclosure-runtime=4.18.7-r1",
				"animal-utils=3.7.1-r2",
				"climate-control=3.2.7-r3",
				"shell-utils=1.1.2-r0",
				"log-viewer=3.13.7-r4",
				"debug-tools=2.3.9-r4",
				"test-harness=2.3.9-r0",
				"mock-feeder=4.12.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jerboa"
				"dev.zoo.animal.title": "golden jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.5.8-r1",
				"security-fence=3.14.5-r0",
				"camera-trap=4.7.7-r0",
				"weight-scale=2.5.0-r3",
				"dna-sampler=5.0.2-r3",
				"water-filtration=2.15.2-r0",
				"feed-manager=4.10.0-r4",
				"enclosure-runtime=4.18.7-r1",
				"animal-utils=3.7.1-r2",
				"climate-control=3.2.7-r3",
				"shell-utils=1.1.2-r0",
				"log-viewer=3.13.7-r4",
				"debug-tools=2.3.9-r4",
				"test-harness=2.3.9-r0",
				"mock-feeder=4.12.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jerboa"
				"dev.zoo.animal.title": "golden jerboa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-jerboa"
	main: "golden-jerboa"
	latest: true
	tags: [
		"4",
		"4.2",
		"4.2.2",
		"4.2.2-r4",
		"latest",
	]
}
