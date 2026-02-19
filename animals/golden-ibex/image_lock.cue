package main

imgLocks: "golden-ibex": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.4.7-r3",
				"lighting-system=4.9.4-r2",
				"enrichment-toolkit=5.8.7-r1",
				"climate-control=5.0.5-r2",
				"dna-sampler=4.2.1-r2",
				"habitat-config=1.14.1-r1",
				"weight-scale=4.19.1-r4",
				"camera-trap=4.9.2-r2",
				"enclosure-runtime=4.3.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibex"
				"dev.zoo.animal.title": "golden ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.4.7-r3",
				"lighting-system=4.9.4-r2",
				"enrichment-toolkit=5.8.7-r1",
				"climate-control=5.0.5-r2",
				"dna-sampler=4.2.1-r2",
				"habitat-config=1.14.1-r1",
				"weight-scale=4.19.1-r4",
				"camera-trap=4.9.2-r2",
				"enclosure-runtime=4.3.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibex"
				"dev.zoo.animal.title": "golden ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.4.7-r3",
				"lighting-system=4.9.4-r2",
				"enrichment-toolkit=5.8.7-r1",
				"climate-control=5.0.5-r2",
				"dna-sampler=4.2.1-r2",
				"habitat-config=1.14.1-r1",
				"weight-scale=4.19.1-r4",
				"camera-trap=4.9.2-r2",
				"enclosure-runtime=4.3.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibex"
				"dev.zoo.animal.title": "golden ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=4.4.7-r3",
				"lighting-system=4.9.4-r2",
				"enrichment-toolkit=5.8.7-r1",
				"climate-control=5.0.5-r2",
				"dna-sampler=4.2.1-r2",
				"habitat-config=1.14.1-r1",
				"weight-scale=4.19.1-r4",
				"camera-trap=4.9.2-r2",
				"enclosure-runtime=4.3.6-r2",
				"debug-tools=3.2.8-r4",
				"test-harness=3.15.0-r1",
				"log-viewer=4.1.6-r0",
				"shell-utils=3.11.6-r2",
				"mock-feeder=4.19.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibex"
				"dev.zoo.animal.title": "golden ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=4.4.7-r3",
				"lighting-system=4.9.4-r2",
				"enrichment-toolkit=5.8.7-r1",
				"climate-control=5.0.5-r2",
				"dna-sampler=4.2.1-r2",
				"habitat-config=1.14.1-r1",
				"weight-scale=4.19.1-r4",
				"camera-trap=4.9.2-r2",
				"enclosure-runtime=4.3.6-r2",
				"debug-tools=3.2.8-r4",
				"test-harness=3.15.0-r1",
				"log-viewer=4.1.6-r0",
				"shell-utils=3.11.6-r2",
				"mock-feeder=4.19.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibex"
				"dev.zoo.animal.title": "golden ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=4.4.7-r3",
				"lighting-system=4.9.4-r2",
				"enrichment-toolkit=5.8.7-r1",
				"climate-control=5.0.5-r2",
				"dna-sampler=4.2.1-r2",
				"habitat-config=1.14.1-r1",
				"weight-scale=4.19.1-r4",
				"camera-trap=4.9.2-r2",
				"enclosure-runtime=4.3.6-r2",
				"debug-tools=3.2.8-r4",
				"test-harness=3.15.0-r1",
				"log-viewer=4.1.6-r0",
				"shell-utils=3.11.6-r2",
				"mock-feeder=4.19.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ibex"
				"dev.zoo.animal.title": "golden ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-ibex"
	main: "golden-ibex"
	latest: true
	tags: [
		"5",
		"5.9",
		"5.9.3",
		"5.9.3-r2",
		"latest",
	]
}
