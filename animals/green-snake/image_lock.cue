package main

imgLocks: "green-snake": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.6.7-r0",
				"feed-manager=5.9.0-r2",
				"waste-processor=5.6.4-r1",
				"enrichment-toolkit=5.12.8-r4",
				"zoo-baselayout=3.14.9-r4",
				"animal-utils=2.8.5-r2",
				"weight-scale=4.10.1-r4",
				"vet-monitor=1.3.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snake"
				"dev.zoo.animal.title": "green snake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.6.7-r0",
				"feed-manager=5.9.0-r2",
				"waste-processor=5.6.4-r1",
				"enrichment-toolkit=5.12.8-r4",
				"zoo-baselayout=3.14.9-r4",
				"animal-utils=2.8.5-r2",
				"weight-scale=4.10.1-r4",
				"vet-monitor=1.3.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snake"
				"dev.zoo.animal.title": "green snake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.6.7-r0",
				"feed-manager=5.9.0-r2",
				"waste-processor=5.6.4-r1",
				"enrichment-toolkit=5.12.8-r4",
				"zoo-baselayout=3.14.9-r4",
				"animal-utils=2.8.5-r2",
				"weight-scale=4.10.1-r4",
				"vet-monitor=1.3.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snake"
				"dev.zoo.animal.title": "green snake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.6.7-r0",
				"feed-manager=5.9.0-r2",
				"waste-processor=5.6.4-r1",
				"enrichment-toolkit=5.12.8-r4",
				"zoo-baselayout=3.14.9-r4",
				"animal-utils=2.8.5-r2",
				"weight-scale=4.10.1-r4",
				"vet-monitor=1.3.2-r2",
				"mock-feeder=3.7.8-r4",
				"shell-utils=2.17.4-r3",
				"test-harness=2.9.4-r1",
				"log-viewer=5.2.2-r3",
				"debug-tools=5.15.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snake"
				"dev.zoo.animal.title": "green snake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.6.7-r0",
				"feed-manager=5.9.0-r2",
				"waste-processor=5.6.4-r1",
				"enrichment-toolkit=5.12.8-r4",
				"zoo-baselayout=3.14.9-r4",
				"animal-utils=2.8.5-r2",
				"weight-scale=4.10.1-r4",
				"vet-monitor=1.3.2-r2",
				"mock-feeder=3.7.8-r4",
				"shell-utils=2.17.4-r3",
				"test-harness=2.9.4-r1",
				"log-viewer=5.2.2-r3",
				"debug-tools=5.15.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snake"
				"dev.zoo.animal.title": "green snake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.6.7-r0",
				"feed-manager=5.9.0-r2",
				"waste-processor=5.6.4-r1",
				"enrichment-toolkit=5.12.8-r4",
				"zoo-baselayout=3.14.9-r4",
				"animal-utils=2.8.5-r2",
				"weight-scale=4.10.1-r4",
				"vet-monitor=1.3.2-r2",
				"mock-feeder=3.7.8-r4",
				"shell-utils=2.17.4-r3",
				"test-harness=2.9.4-r1",
				"log-viewer=5.2.2-r3",
				"debug-tools=5.15.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-snake"
				"dev.zoo.animal.title": "green snake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-snake"
	main: "green-snake"
	latest: false
	tags: [
		"1",
		"1.14",
		"1.14.5",
		"1.14.5-r0",
	]
}
