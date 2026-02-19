package main

imgLocks: "golden-koala": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.3.0-r2",
				"camera-trap=3.8.0-r0",
				"vet-monitor=4.16.1-r4",
				"biosensor=5.17.4-r0",
				"health-dashboard=2.8.0-r0",
				"feed-manager=1.13.0-r4",
				"dna-sampler=4.13.7-r1",
				"climate-control=4.13.2-r4",
				"lighting-system=1.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-koala"
				"dev.zoo.animal.title": "golden koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.3.0-r2",
				"camera-trap=3.8.0-r0",
				"vet-monitor=4.16.1-r4",
				"biosensor=5.17.4-r0",
				"health-dashboard=2.8.0-r0",
				"feed-manager=1.13.0-r4",
				"dna-sampler=4.13.7-r1",
				"climate-control=4.13.2-r4",
				"lighting-system=1.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-koala"
				"dev.zoo.animal.title": "golden koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.3.0-r2",
				"camera-trap=3.8.0-r0",
				"vet-monitor=4.16.1-r4",
				"biosensor=5.17.4-r0",
				"health-dashboard=2.8.0-r0",
				"feed-manager=1.13.0-r4",
				"dna-sampler=4.13.7-r1",
				"climate-control=4.13.2-r4",
				"lighting-system=1.9.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-koala"
				"dev.zoo.animal.title": "golden koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.3.0-r2",
				"camera-trap=3.8.0-r0",
				"vet-monitor=4.16.1-r4",
				"biosensor=5.17.4-r0",
				"health-dashboard=2.8.0-r0",
				"feed-manager=1.13.0-r4",
				"dna-sampler=4.13.7-r1",
				"climate-control=4.13.2-r4",
				"lighting-system=1.9.7-r0",
				"log-viewer=4.2.2-r0",
				"mock-feeder=3.4.0-r4",
				"shell-utils=4.0.7-r2",
				"debug-tools=3.8.3-r4",
				"test-harness=1.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-koala"
				"dev.zoo.animal.title": "golden koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.3.0-r2",
				"camera-trap=3.8.0-r0",
				"vet-monitor=4.16.1-r4",
				"biosensor=5.17.4-r0",
				"health-dashboard=2.8.0-r0",
				"feed-manager=1.13.0-r4",
				"dna-sampler=4.13.7-r1",
				"climate-control=4.13.2-r4",
				"lighting-system=1.9.7-r0",
				"log-viewer=4.2.2-r0",
				"mock-feeder=3.4.0-r4",
				"shell-utils=4.0.7-r2",
				"debug-tools=3.8.3-r4",
				"test-harness=1.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-koala"
				"dev.zoo.animal.title": "golden koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.3.0-r2",
				"camera-trap=3.8.0-r0",
				"vet-monitor=4.16.1-r4",
				"biosensor=5.17.4-r0",
				"health-dashboard=2.8.0-r0",
				"feed-manager=1.13.0-r4",
				"dna-sampler=4.13.7-r1",
				"climate-control=4.13.2-r4",
				"lighting-system=1.9.7-r0",
				"log-viewer=4.2.2-r0",
				"mock-feeder=3.4.0-r4",
				"shell-utils=4.0.7-r2",
				"debug-tools=3.8.3-r4",
				"test-harness=1.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-koala"
				"dev.zoo.animal.title": "golden koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-koala"
	main: "golden-koala"
	latest: true
	tags: [
		"1",
		"1.17",
		"1.17.0",
		"1.17.0-r0",
		"latest",
	]
}
