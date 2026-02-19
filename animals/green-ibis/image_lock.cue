package main

imgLocks: "green-ibis": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.18.4-r4",
				"gps-collar=2.7.7-r3",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=3.11.8-r4",
				"enrichment-toolkit=4.7.5-r3",
				"feed-manager=3.1.6-r2",
				"biosensor=3.15.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibis"
				"dev.zoo.animal.title": "green ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.18.4-r4",
				"gps-collar=2.7.7-r3",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=3.11.8-r4",
				"enrichment-toolkit=4.7.5-r3",
				"feed-manager=3.1.6-r2",
				"biosensor=3.15.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibis"
				"dev.zoo.animal.title": "green ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.18.4-r4",
				"gps-collar=2.7.7-r3",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=3.11.8-r4",
				"enrichment-toolkit=4.7.5-r3",
				"feed-manager=3.1.6-r2",
				"biosensor=3.15.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibis"
				"dev.zoo.animal.title": "green ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.18.4-r4",
				"gps-collar=2.7.7-r3",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=3.11.8-r4",
				"enrichment-toolkit=4.7.5-r3",
				"feed-manager=3.1.6-r2",
				"biosensor=3.15.6-r2",
				"mock-feeder=5.16.6-r2",
				"shell-utils=3.5.3-r2",
				"log-viewer=1.3.2-r2",
				"test-harness=2.11.9-r3",
				"debug-tools=3.8.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibis"
				"dev.zoo.animal.title": "green ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.18.4-r4",
				"gps-collar=2.7.7-r3",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=3.11.8-r4",
				"enrichment-toolkit=4.7.5-r3",
				"feed-manager=3.1.6-r2",
				"biosensor=3.15.6-r2",
				"mock-feeder=5.16.6-r2",
				"shell-utils=3.5.3-r2",
				"log-viewer=1.3.2-r2",
				"test-harness=2.11.9-r3",
				"debug-tools=3.8.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibis"
				"dev.zoo.animal.title": "green ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.18.4-r4",
				"gps-collar=2.7.7-r3",
				"dna-sampler=2.14.2-r4",
				"zoo-baselayout=3.11.8-r4",
				"enrichment-toolkit=4.7.5-r3",
				"feed-manager=3.1.6-r2",
				"biosensor=3.15.6-r2",
				"mock-feeder=5.16.6-r2",
				"shell-utils=3.5.3-r2",
				"log-viewer=1.3.2-r2",
				"test-harness=2.11.9-r3",
				"debug-tools=3.8.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ibis"
				"dev.zoo.animal.title": "green ibis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-ibis"
	main: "green-ibis"
	latest: true
	tags: [
		"2",
		"2.16",
		"2.16.6",
		"2.16.6-r0",
		"latest",
	]
}
