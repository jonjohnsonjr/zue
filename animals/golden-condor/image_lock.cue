package main

imgLocks: "golden-condor": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.1.9-r3",
				"waste-processor=5.1.3-r1",
				"enrichment-toolkit=1.16.1-r2",
				"visitor-tracker=2.6.5-r1",
				"climate-control=1.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-condor"
				"dev.zoo.animal.title": "golden condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.1.9-r3",
				"waste-processor=5.1.3-r1",
				"enrichment-toolkit=1.16.1-r2",
				"visitor-tracker=2.6.5-r1",
				"climate-control=1.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-condor"
				"dev.zoo.animal.title": "golden condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.1.9-r3",
				"waste-processor=5.1.3-r1",
				"enrichment-toolkit=1.16.1-r2",
				"visitor-tracker=2.6.5-r1",
				"climate-control=1.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-condor"
				"dev.zoo.animal.title": "golden condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.1.9-r3",
				"waste-processor=5.1.3-r1",
				"enrichment-toolkit=1.16.1-r2",
				"visitor-tracker=2.6.5-r1",
				"climate-control=1.7.7-r1",
				"log-viewer=5.12.7-r0",
				"shell-utils=2.0.6-r2",
				"mock-feeder=4.5.0-r2",
				"debug-tools=1.19.7-r3",
				"test-harness=3.17.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-condor"
				"dev.zoo.animal.title": "golden condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.1.9-r3",
				"waste-processor=5.1.3-r1",
				"enrichment-toolkit=1.16.1-r2",
				"visitor-tracker=2.6.5-r1",
				"climate-control=1.7.7-r1",
				"log-viewer=5.12.7-r0",
				"shell-utils=2.0.6-r2",
				"mock-feeder=4.5.0-r2",
				"debug-tools=1.19.7-r3",
				"test-harness=3.17.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-condor"
				"dev.zoo.animal.title": "golden condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.1.9-r3",
				"waste-processor=5.1.3-r1",
				"enrichment-toolkit=1.16.1-r2",
				"visitor-tracker=2.6.5-r1",
				"climate-control=1.7.7-r1",
				"log-viewer=5.12.7-r0",
				"shell-utils=2.0.6-r2",
				"mock-feeder=4.5.0-r2",
				"debug-tools=1.19.7-r3",
				"test-harness=3.17.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-condor"
				"dev.zoo.animal.title": "golden condor"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-condor"
	main: "golden-condor"
	latest: false
	tags: [
		"5",
		"5.9",
		"5.9.2",
		"5.9.2-r4",
	]
}
