package main

imgLocks: "red-gibbon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.14.1-r3",
				"climate-control=2.7.3-r3",
				"vet-monitor=5.9.7-r0",
				"weight-scale=1.14.2-r1",
				"biosensor=2.2.8-r4",
				"dna-sampler=3.0.5-r3",
				"enrichment-toolkit=5.15.5-r3",
				"waste-processor=3.11.8-r1",
				"lighting-system=3.14.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gibbon"
				"dev.zoo.animal.title": "red gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.14.1-r3",
				"climate-control=2.7.3-r3",
				"vet-monitor=5.9.7-r0",
				"weight-scale=1.14.2-r1",
				"biosensor=2.2.8-r4",
				"dna-sampler=3.0.5-r3",
				"enrichment-toolkit=5.15.5-r3",
				"waste-processor=3.11.8-r1",
				"lighting-system=3.14.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gibbon"
				"dev.zoo.animal.title": "red gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.14.1-r3",
				"climate-control=2.7.3-r3",
				"vet-monitor=5.9.7-r0",
				"weight-scale=1.14.2-r1",
				"biosensor=2.2.8-r4",
				"dna-sampler=3.0.5-r3",
				"enrichment-toolkit=5.15.5-r3",
				"waste-processor=3.11.8-r1",
				"lighting-system=3.14.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gibbon"
				"dev.zoo.animal.title": "red gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.14.1-r3",
				"climate-control=2.7.3-r3",
				"vet-monitor=5.9.7-r0",
				"weight-scale=1.14.2-r1",
				"biosensor=2.2.8-r4",
				"dna-sampler=3.0.5-r3",
				"enrichment-toolkit=5.15.5-r3",
				"waste-processor=3.11.8-r1",
				"lighting-system=3.14.5-r4",
				"mock-feeder=2.12.7-r1",
				"test-harness=4.2.3-r3",
				"shell-utils=2.9.8-r0",
				"log-viewer=4.11.5-r2",
				"debug-tools=5.14.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gibbon"
				"dev.zoo.animal.title": "red gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.14.1-r3",
				"climate-control=2.7.3-r3",
				"vet-monitor=5.9.7-r0",
				"weight-scale=1.14.2-r1",
				"biosensor=2.2.8-r4",
				"dna-sampler=3.0.5-r3",
				"enrichment-toolkit=5.15.5-r3",
				"waste-processor=3.11.8-r1",
				"lighting-system=3.14.5-r4",
				"mock-feeder=2.12.7-r1",
				"test-harness=4.2.3-r3",
				"shell-utils=2.9.8-r0",
				"log-viewer=4.11.5-r2",
				"debug-tools=5.14.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gibbon"
				"dev.zoo.animal.title": "red gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.14.1-r3",
				"climate-control=2.7.3-r3",
				"vet-monitor=5.9.7-r0",
				"weight-scale=1.14.2-r1",
				"biosensor=2.2.8-r4",
				"dna-sampler=3.0.5-r3",
				"enrichment-toolkit=5.15.5-r3",
				"waste-processor=3.11.8-r1",
				"lighting-system=3.14.5-r4",
				"mock-feeder=2.12.7-r1",
				"test-harness=4.2.3-r3",
				"shell-utils=2.9.8-r0",
				"log-viewer=4.11.5-r2",
				"debug-tools=5.14.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gibbon"
				"dev.zoo.animal.title": "red gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-gibbon"
	main: "red-gibbon"
	latest: true
	tags: [
		"5",
		"5.11",
		"5.11.2",
		"5.11.2-r4",
		"latest",
	]
}
