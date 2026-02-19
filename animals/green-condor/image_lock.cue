package main

imgLocks: "green-condor": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.1.1-r2",
				"climate-control=4.1.9-r2",
				"microchip-reader=4.14.1-r1",
				"lighting-system=4.0.2-r3",
				"health-dashboard=2.0.0-r0",
				"enrichment-toolkit=5.3.3-r1",
				"zoo-baselayout=5.14.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-condor"
				"dev.zoo.animal.title": "green condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.1.1-r2",
				"climate-control=4.1.9-r2",
				"microchip-reader=4.14.1-r1",
				"lighting-system=4.0.2-r3",
				"health-dashboard=2.0.0-r0",
				"enrichment-toolkit=5.3.3-r1",
				"zoo-baselayout=5.14.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-condor"
				"dev.zoo.animal.title": "green condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.1.1-r2",
				"climate-control=4.1.9-r2",
				"microchip-reader=4.14.1-r1",
				"lighting-system=4.0.2-r3",
				"health-dashboard=2.0.0-r0",
				"enrichment-toolkit=5.3.3-r1",
				"zoo-baselayout=5.14.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-condor"
				"dev.zoo.animal.title": "green condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.1.1-r2",
				"climate-control=4.1.9-r2",
				"microchip-reader=4.14.1-r1",
				"lighting-system=4.0.2-r3",
				"health-dashboard=2.0.0-r0",
				"enrichment-toolkit=5.3.3-r1",
				"zoo-baselayout=5.14.7-r2",
				"shell-utils=3.5.4-r1",
				"debug-tools=5.15.6-r4",
				"mock-feeder=2.8.8-r1",
				"test-harness=4.11.4-r3",
				"log-viewer=2.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-condor"
				"dev.zoo.animal.title": "green condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.1.1-r2",
				"climate-control=4.1.9-r2",
				"microchip-reader=4.14.1-r1",
				"lighting-system=4.0.2-r3",
				"health-dashboard=2.0.0-r0",
				"enrichment-toolkit=5.3.3-r1",
				"zoo-baselayout=5.14.7-r2",
				"shell-utils=3.5.4-r1",
				"debug-tools=5.15.6-r4",
				"mock-feeder=2.8.8-r1",
				"test-harness=4.11.4-r3",
				"log-viewer=2.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-condor"
				"dev.zoo.animal.title": "green condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.1.1-r2",
				"climate-control=4.1.9-r2",
				"microchip-reader=4.14.1-r1",
				"lighting-system=4.0.2-r3",
				"health-dashboard=2.0.0-r0",
				"enrichment-toolkit=5.3.3-r1",
				"zoo-baselayout=5.14.7-r2",
				"shell-utils=3.5.4-r1",
				"debug-tools=5.15.6-r4",
				"mock-feeder=2.8.8-r1",
				"test-harness=4.11.4-r3",
				"log-viewer=2.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-condor"
				"dev.zoo.animal.title": "green condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-condor"
	main: "green-condor"
	latest: true
	tags: [
		"1",
		"1.5",
		"1.5.2",
		"1.5.2-r2",
		"latest",
	]
}
