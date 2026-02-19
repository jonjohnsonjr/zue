package main

imgLocks: "golden-bison": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.14.6-r2",
				"lighting-system=3.15.5-r1",
				"dna-sampler=4.14.5-r0",
				"animal-utils=3.19.3-r3",
				"health-dashboard=5.17.7-r3",
				"climate-control=5.15.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bison"
				"dev.zoo.animal.title": "golden bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.14.6-r2",
				"lighting-system=3.15.5-r1",
				"dna-sampler=4.14.5-r0",
				"animal-utils=3.19.3-r3",
				"health-dashboard=5.17.7-r3",
				"climate-control=5.15.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bison"
				"dev.zoo.animal.title": "golden bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.14.6-r2",
				"lighting-system=3.15.5-r1",
				"dna-sampler=4.14.5-r0",
				"animal-utils=3.19.3-r3",
				"health-dashboard=5.17.7-r3",
				"climate-control=5.15.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bison"
				"dev.zoo.animal.title": "golden bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.14.6-r2",
				"lighting-system=3.15.5-r1",
				"dna-sampler=4.14.5-r0",
				"animal-utils=3.19.3-r3",
				"health-dashboard=5.17.7-r3",
				"climate-control=5.15.4-r0",
				"mock-feeder=4.17.1-r4",
				"test-harness=3.0.1-r2",
				"debug-tools=2.0.8-r4",
				"shell-utils=4.19.8-r2",
				"log-viewer=4.5.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bison"
				"dev.zoo.animal.title": "golden bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.14.6-r2",
				"lighting-system=3.15.5-r1",
				"dna-sampler=4.14.5-r0",
				"animal-utils=3.19.3-r3",
				"health-dashboard=5.17.7-r3",
				"climate-control=5.15.4-r0",
				"mock-feeder=4.17.1-r4",
				"test-harness=3.0.1-r2",
				"debug-tools=2.0.8-r4",
				"shell-utils=4.19.8-r2",
				"log-viewer=4.5.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bison"
				"dev.zoo.animal.title": "golden bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.14.6-r2",
				"lighting-system=3.15.5-r1",
				"dna-sampler=4.14.5-r0",
				"animal-utils=3.19.3-r3",
				"health-dashboard=5.17.7-r3",
				"climate-control=5.15.4-r0",
				"mock-feeder=4.17.1-r4",
				"test-harness=3.0.1-r2",
				"debug-tools=2.0.8-r4",
				"shell-utils=4.19.8-r2",
				"log-viewer=4.5.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bison"
				"dev.zoo.animal.title": "golden bison"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-bison"
	main: "golden-bison"
	latest: true
	tags: [
		"4",
		"4.11",
		"4.11.1",
		"4.11.1-r2",
		"latest",
	]
}
