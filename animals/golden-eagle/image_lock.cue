package main

imgLocks: "golden-eagle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.16.2-r2",
				"feed-manager=2.0.6-r3",
				"gps-collar=1.19.1-r1",
				"zoo-baselayout=1.3.7-r4",
				"enrichment-toolkit=3.4.7-r4",
				"weight-scale=4.13.4-r3",
				"biosensor=4.0.1-r4",
				"security-fence=5.8.4-r1",
				"lighting-system=1.13.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eagle"
				"dev.zoo.animal.title": "golden eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.16.2-r2",
				"feed-manager=2.0.6-r3",
				"gps-collar=1.19.1-r1",
				"zoo-baselayout=1.3.7-r4",
				"enrichment-toolkit=3.4.7-r4",
				"weight-scale=4.13.4-r3",
				"biosensor=4.0.1-r4",
				"security-fence=5.8.4-r1",
				"lighting-system=1.13.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eagle"
				"dev.zoo.animal.title": "golden eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.16.2-r2",
				"feed-manager=2.0.6-r3",
				"gps-collar=1.19.1-r1",
				"zoo-baselayout=1.3.7-r4",
				"enrichment-toolkit=3.4.7-r4",
				"weight-scale=4.13.4-r3",
				"biosensor=4.0.1-r4",
				"security-fence=5.8.4-r1",
				"lighting-system=1.13.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eagle"
				"dev.zoo.animal.title": "golden eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.16.2-r2",
				"feed-manager=2.0.6-r3",
				"gps-collar=1.19.1-r1",
				"zoo-baselayout=1.3.7-r4",
				"enrichment-toolkit=3.4.7-r4",
				"weight-scale=4.13.4-r3",
				"biosensor=4.0.1-r4",
				"security-fence=5.8.4-r1",
				"lighting-system=1.13.3-r2",
				"debug-tools=1.10.7-r0",
				"mock-feeder=4.18.1-r2",
				"log-viewer=1.6.3-r1",
				"test-harness=1.2.8-r0",
				"shell-utils=3.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eagle"
				"dev.zoo.animal.title": "golden eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.16.2-r2",
				"feed-manager=2.0.6-r3",
				"gps-collar=1.19.1-r1",
				"zoo-baselayout=1.3.7-r4",
				"enrichment-toolkit=3.4.7-r4",
				"weight-scale=4.13.4-r3",
				"biosensor=4.0.1-r4",
				"security-fence=5.8.4-r1",
				"lighting-system=1.13.3-r2",
				"debug-tools=1.10.7-r0",
				"mock-feeder=4.18.1-r2",
				"log-viewer=1.6.3-r1",
				"test-harness=1.2.8-r0",
				"shell-utils=3.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eagle"
				"dev.zoo.animal.title": "golden eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.16.2-r2",
				"feed-manager=2.0.6-r3",
				"gps-collar=1.19.1-r1",
				"zoo-baselayout=1.3.7-r4",
				"enrichment-toolkit=3.4.7-r4",
				"weight-scale=4.13.4-r3",
				"biosensor=4.0.1-r4",
				"security-fence=5.8.4-r1",
				"lighting-system=1.13.3-r2",
				"debug-tools=1.10.7-r0",
				"mock-feeder=4.18.1-r2",
				"log-viewer=1.6.3-r1",
				"test-harness=1.2.8-r0",
				"shell-utils=3.3.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eagle"
				"dev.zoo.animal.title": "golden eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-eagle"
	main: "golden-eagle"
	latest: false
	tags: [
		"3",
		"3.5",
		"3.5.7",
		"3.5.7-r3",
	]
}
