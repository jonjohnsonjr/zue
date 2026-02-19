package main

imgLocks: "blue-warthog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.2.8-r1",
				"security-fence=1.3.1-r1",
				"climate-control=3.14.3-r3",
				"lighting-system=1.3.8-r2",
				"biosensor=1.8.8-r4",
				"zoo-baselayout=2.7.8-r3",
				"enrichment-toolkit=5.0.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-warthog"
				"dev.zoo.animal.title": "blue warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.2.8-r1",
				"security-fence=1.3.1-r1",
				"climate-control=3.14.3-r3",
				"lighting-system=1.3.8-r2",
				"biosensor=1.8.8-r4",
				"zoo-baselayout=2.7.8-r3",
				"enrichment-toolkit=5.0.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-warthog"
				"dev.zoo.animal.title": "blue warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.2.8-r1",
				"security-fence=1.3.1-r1",
				"climate-control=3.14.3-r3",
				"lighting-system=1.3.8-r2",
				"biosensor=1.8.8-r4",
				"zoo-baselayout=2.7.8-r3",
				"enrichment-toolkit=5.0.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-warthog"
				"dev.zoo.animal.title": "blue warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.2.8-r1",
				"security-fence=1.3.1-r1",
				"climate-control=3.14.3-r3",
				"lighting-system=1.3.8-r2",
				"biosensor=1.8.8-r4",
				"zoo-baselayout=2.7.8-r3",
				"enrichment-toolkit=5.0.5-r2",
				"shell-utils=2.3.6-r2",
				"test-harness=2.2.6-r0",
				"log-viewer=1.11.4-r1",
				"debug-tools=2.7.0-r1",
				"mock-feeder=5.11.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-warthog"
				"dev.zoo.animal.title": "blue warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.2.8-r1",
				"security-fence=1.3.1-r1",
				"climate-control=3.14.3-r3",
				"lighting-system=1.3.8-r2",
				"biosensor=1.8.8-r4",
				"zoo-baselayout=2.7.8-r3",
				"enrichment-toolkit=5.0.5-r2",
				"shell-utils=2.3.6-r2",
				"test-harness=2.2.6-r0",
				"log-viewer=1.11.4-r1",
				"debug-tools=2.7.0-r1",
				"mock-feeder=5.11.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-warthog"
				"dev.zoo.animal.title": "blue warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.2.8-r1",
				"security-fence=1.3.1-r1",
				"climate-control=3.14.3-r3",
				"lighting-system=1.3.8-r2",
				"biosensor=1.8.8-r4",
				"zoo-baselayout=2.7.8-r3",
				"enrichment-toolkit=5.0.5-r2",
				"shell-utils=2.3.6-r2",
				"test-harness=2.2.6-r0",
				"log-viewer=1.11.4-r1",
				"debug-tools=2.7.0-r1",
				"mock-feeder=5.11.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-warthog"
				"dev.zoo.animal.title": "blue warthog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-warthog"
	main: "blue-warthog"
	latest: false
	tags: [
		"5",
		"5.7",
		"5.7.2",
		"5.7.2-r1",
	]
}
