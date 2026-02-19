package main

imgLocks: "golden-flounder": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.0.2-r1",
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=2.1.8-r2",
				"animal-utils=5.12.3-r3",
				"climate-control=1.19.6-r4",
				"water-filtration=1.13.6-r1",
				"health-dashboard=1.8.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flounder"
				"dev.zoo.animal.title": "golden flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.0.2-r1",
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=2.1.8-r2",
				"animal-utils=5.12.3-r3",
				"climate-control=1.19.6-r4",
				"water-filtration=1.13.6-r1",
				"health-dashboard=1.8.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flounder"
				"dev.zoo.animal.title": "golden flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.0.2-r1",
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=2.1.8-r2",
				"animal-utils=5.12.3-r3",
				"climate-control=1.19.6-r4",
				"water-filtration=1.13.6-r1",
				"health-dashboard=1.8.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flounder"
				"dev.zoo.animal.title": "golden flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.0.2-r1",
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=2.1.8-r2",
				"animal-utils=5.12.3-r3",
				"climate-control=1.19.6-r4",
				"water-filtration=1.13.6-r1",
				"health-dashboard=1.8.5-r0",
				"log-viewer=2.13.8-r4",
				"mock-feeder=1.16.6-r4",
				"shell-utils=4.15.5-r0",
				"test-harness=5.9.1-r3",
				"debug-tools=4.4.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flounder"
				"dev.zoo.animal.title": "golden flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.0.2-r1",
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=2.1.8-r2",
				"animal-utils=5.12.3-r3",
				"climate-control=1.19.6-r4",
				"water-filtration=1.13.6-r1",
				"health-dashboard=1.8.5-r0",
				"log-viewer=2.13.8-r4",
				"mock-feeder=1.16.6-r4",
				"shell-utils=4.15.5-r0",
				"test-harness=5.9.1-r3",
				"debug-tools=4.4.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flounder"
				"dev.zoo.animal.title": "golden flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.0.2-r1",
				"zoo-baselayout=5.18.6-r3",
				"dna-sampler=2.1.8-r2",
				"animal-utils=5.12.3-r3",
				"climate-control=1.19.6-r4",
				"water-filtration=1.13.6-r1",
				"health-dashboard=1.8.5-r0",
				"log-viewer=2.13.8-r4",
				"mock-feeder=1.16.6-r4",
				"shell-utils=4.15.5-r0",
				"test-harness=5.9.1-r3",
				"debug-tools=4.4.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-flounder"
				"dev.zoo.animal.title": "golden flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-flounder"
	main: "golden-flounder"
	latest: true
	tags: [
		"1",
		"1.11",
		"1.11.0",
		"1.11.0-r1",
		"latest",
	]
}
