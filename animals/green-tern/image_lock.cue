package main

imgLocks: "green-tern": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.14.1-r3",
				"feed-manager=3.13.0-r0",
				"health-dashboard=1.10.1-r1",
				"water-filtration=4.13.6-r3",
				"waste-processor=5.10.5-r1",
				"biosensor=3.10.1-r4",
				"dna-sampler=1.12.5-r0",
				"visitor-tracker=4.2.4-r3",
				"animal-utils=4.0.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tern"
				"dev.zoo.animal.title": "green tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.14.1-r3",
				"feed-manager=3.13.0-r0",
				"health-dashboard=1.10.1-r1",
				"water-filtration=4.13.6-r3",
				"waste-processor=5.10.5-r1",
				"biosensor=3.10.1-r4",
				"dna-sampler=1.12.5-r0",
				"visitor-tracker=4.2.4-r3",
				"animal-utils=4.0.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tern"
				"dev.zoo.animal.title": "green tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.14.1-r3",
				"feed-manager=3.13.0-r0",
				"health-dashboard=1.10.1-r1",
				"water-filtration=4.13.6-r3",
				"waste-processor=5.10.5-r1",
				"biosensor=3.10.1-r4",
				"dna-sampler=1.12.5-r0",
				"visitor-tracker=4.2.4-r3",
				"animal-utils=4.0.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tern"
				"dev.zoo.animal.title": "green tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.14.1-r3",
				"feed-manager=3.13.0-r0",
				"health-dashboard=1.10.1-r1",
				"water-filtration=4.13.6-r3",
				"waste-processor=5.10.5-r1",
				"biosensor=3.10.1-r4",
				"dna-sampler=1.12.5-r0",
				"visitor-tracker=4.2.4-r3",
				"animal-utils=4.0.9-r2",
				"debug-tools=3.18.8-r2",
				"test-harness=5.9.9-r3",
				"mock-feeder=2.3.2-r4",
				"shell-utils=3.8.3-r2",
				"log-viewer=4.7.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tern"
				"dev.zoo.animal.title": "green tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.14.1-r3",
				"feed-manager=3.13.0-r0",
				"health-dashboard=1.10.1-r1",
				"water-filtration=4.13.6-r3",
				"waste-processor=5.10.5-r1",
				"biosensor=3.10.1-r4",
				"dna-sampler=1.12.5-r0",
				"visitor-tracker=4.2.4-r3",
				"animal-utils=4.0.9-r2",
				"debug-tools=3.18.8-r2",
				"test-harness=5.9.9-r3",
				"mock-feeder=2.3.2-r4",
				"shell-utils=3.8.3-r2",
				"log-viewer=4.7.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tern"
				"dev.zoo.animal.title": "green tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.14.1-r3",
				"feed-manager=3.13.0-r0",
				"health-dashboard=1.10.1-r1",
				"water-filtration=4.13.6-r3",
				"waste-processor=5.10.5-r1",
				"biosensor=3.10.1-r4",
				"dna-sampler=1.12.5-r0",
				"visitor-tracker=4.2.4-r3",
				"animal-utils=4.0.9-r2",
				"debug-tools=3.18.8-r2",
				"test-harness=5.9.9-r3",
				"mock-feeder=2.3.2-r4",
				"shell-utils=3.8.3-r2",
				"log-viewer=4.7.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tern"
				"dev.zoo.animal.title": "green tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-tern"
	main: "green-tern"
	latest: false
	tags: [
		"5",
		"5.11",
		"5.11.0",
		"5.11.0-r2",
	]
}
