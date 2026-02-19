package main

imgLocks: "green-falcon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.5.5-r0",
				"health-dashboard=3.13.4-r4",
				"climate-control=2.8.3-r0",
				"waste-processor=3.10.3-r1",
				"enrichment-toolkit=2.9.8-r1",
				"dna-sampler=1.10.6-r3",
				"water-filtration=1.4.5-r2",
				"weight-scale=1.19.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-falcon"
				"dev.zoo.animal.title": "green falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.5.5-r0",
				"health-dashboard=3.13.4-r4",
				"climate-control=2.8.3-r0",
				"waste-processor=3.10.3-r1",
				"enrichment-toolkit=2.9.8-r1",
				"dna-sampler=1.10.6-r3",
				"water-filtration=1.4.5-r2",
				"weight-scale=1.19.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-falcon"
				"dev.zoo.animal.title": "green falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.5.5-r0",
				"health-dashboard=3.13.4-r4",
				"climate-control=2.8.3-r0",
				"waste-processor=3.10.3-r1",
				"enrichment-toolkit=2.9.8-r1",
				"dna-sampler=1.10.6-r3",
				"water-filtration=1.4.5-r2",
				"weight-scale=1.19.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-falcon"
				"dev.zoo.animal.title": "green falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.5.5-r0",
				"health-dashboard=3.13.4-r4",
				"climate-control=2.8.3-r0",
				"waste-processor=3.10.3-r1",
				"enrichment-toolkit=2.9.8-r1",
				"dna-sampler=1.10.6-r3",
				"water-filtration=1.4.5-r2",
				"weight-scale=1.19.5-r2",
				"mock-feeder=4.15.1-r1",
				"test-harness=5.4.6-r2",
				"shell-utils=5.8.7-r3",
				"log-viewer=2.17.9-r1",
				"debug-tools=1.16.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-falcon"
				"dev.zoo.animal.title": "green falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.5.5-r0",
				"health-dashboard=3.13.4-r4",
				"climate-control=2.8.3-r0",
				"waste-processor=3.10.3-r1",
				"enrichment-toolkit=2.9.8-r1",
				"dna-sampler=1.10.6-r3",
				"water-filtration=1.4.5-r2",
				"weight-scale=1.19.5-r2",
				"mock-feeder=4.15.1-r1",
				"test-harness=5.4.6-r2",
				"shell-utils=5.8.7-r3",
				"log-viewer=2.17.9-r1",
				"debug-tools=1.16.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-falcon"
				"dev.zoo.animal.title": "green falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.5.5-r0",
				"health-dashboard=3.13.4-r4",
				"climate-control=2.8.3-r0",
				"waste-processor=3.10.3-r1",
				"enrichment-toolkit=2.9.8-r1",
				"dna-sampler=1.10.6-r3",
				"water-filtration=1.4.5-r2",
				"weight-scale=1.19.5-r2",
				"mock-feeder=4.15.1-r1",
				"test-harness=5.4.6-r2",
				"shell-utils=5.8.7-r3",
				"log-viewer=2.17.9-r1",
				"debug-tools=1.16.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-falcon"
				"dev.zoo.animal.title": "green falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-falcon"
	main: "green-falcon"
	latest: false
	tags: [
		"4",
		"4.17",
		"4.17.0",
		"4.17.0-r1",
	]
}
