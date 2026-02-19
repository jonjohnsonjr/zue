package main

imgLocks: "green-manatee": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.9.9-r0",
				"enrichment-toolkit=1.6.3-r4",
				"weight-scale=1.18.4-r2",
				"dna-sampler=1.4.3-r4",
				"climate-control=1.13.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manatee"
				"dev.zoo.animal.title": "green manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.9.9-r0",
				"enrichment-toolkit=1.6.3-r4",
				"weight-scale=1.18.4-r2",
				"dna-sampler=1.4.3-r4",
				"climate-control=1.13.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manatee"
				"dev.zoo.animal.title": "green manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.9.9-r0",
				"enrichment-toolkit=1.6.3-r4",
				"weight-scale=1.18.4-r2",
				"dna-sampler=1.4.3-r4",
				"climate-control=1.13.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manatee"
				"dev.zoo.animal.title": "green manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.9.9-r0",
				"enrichment-toolkit=1.6.3-r4",
				"weight-scale=1.18.4-r2",
				"dna-sampler=1.4.3-r4",
				"climate-control=1.13.6-r2",
				"mock-feeder=3.4.1-r2",
				"shell-utils=2.10.5-r3",
				"test-harness=5.12.9-r1",
				"log-viewer=4.4.5-r1",
				"debug-tools=4.5.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manatee"
				"dev.zoo.animal.title": "green manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.9.9-r0",
				"enrichment-toolkit=1.6.3-r4",
				"weight-scale=1.18.4-r2",
				"dna-sampler=1.4.3-r4",
				"climate-control=1.13.6-r2",
				"mock-feeder=3.4.1-r2",
				"shell-utils=2.10.5-r3",
				"test-harness=5.12.9-r1",
				"log-viewer=4.4.5-r1",
				"debug-tools=4.5.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manatee"
				"dev.zoo.animal.title": "green manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.9.9-r0",
				"enrichment-toolkit=1.6.3-r4",
				"weight-scale=1.18.4-r2",
				"dna-sampler=1.4.3-r4",
				"climate-control=1.13.6-r2",
				"mock-feeder=3.4.1-r2",
				"shell-utils=2.10.5-r3",
				"test-harness=5.12.9-r1",
				"log-viewer=4.4.5-r1",
				"debug-tools=4.5.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manatee"
				"dev.zoo.animal.title": "green manatee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-manatee"
	main: "green-manatee"
	latest: true
	tags: [
		"1",
		"1.10",
		"1.10.2",
		"1.10.2-r3",
		"latest",
	]
}
