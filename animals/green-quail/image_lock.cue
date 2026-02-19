package main

imgLocks: "green-quail": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.5.0-r0",
				"water-filtration=5.7.5-r0",
				"vet-monitor=1.6.0-r1",
				"dna-sampler=2.19.6-r1",
				"lighting-system=2.17.6-r4",
				"feed-manager=1.18.2-r3",
				"weight-scale=5.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quail"
				"dev.zoo.animal.title": "green quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.5.0-r0",
				"water-filtration=5.7.5-r0",
				"vet-monitor=1.6.0-r1",
				"dna-sampler=2.19.6-r1",
				"lighting-system=2.17.6-r4",
				"feed-manager=1.18.2-r3",
				"weight-scale=5.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quail"
				"dev.zoo.animal.title": "green quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.5.0-r0",
				"water-filtration=5.7.5-r0",
				"vet-monitor=1.6.0-r1",
				"dna-sampler=2.19.6-r1",
				"lighting-system=2.17.6-r4",
				"feed-manager=1.18.2-r3",
				"weight-scale=5.4.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quail"
				"dev.zoo.animal.title": "green quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.5.0-r0",
				"water-filtration=5.7.5-r0",
				"vet-monitor=1.6.0-r1",
				"dna-sampler=2.19.6-r1",
				"lighting-system=2.17.6-r4",
				"feed-manager=1.18.2-r3",
				"weight-scale=5.4.0-r3",
				"shell-utils=1.6.7-r2",
				"debug-tools=4.18.6-r3",
				"test-harness=1.2.1-r1",
				"mock-feeder=3.17.7-r3",
				"log-viewer=2.0.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quail"
				"dev.zoo.animal.title": "green quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.5.0-r0",
				"water-filtration=5.7.5-r0",
				"vet-monitor=1.6.0-r1",
				"dna-sampler=2.19.6-r1",
				"lighting-system=2.17.6-r4",
				"feed-manager=1.18.2-r3",
				"weight-scale=5.4.0-r3",
				"shell-utils=1.6.7-r2",
				"debug-tools=4.18.6-r3",
				"test-harness=1.2.1-r1",
				"mock-feeder=3.17.7-r3",
				"log-viewer=2.0.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quail"
				"dev.zoo.animal.title": "green quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.5.0-r0",
				"water-filtration=5.7.5-r0",
				"vet-monitor=1.6.0-r1",
				"dna-sampler=2.19.6-r1",
				"lighting-system=2.17.6-r4",
				"feed-manager=1.18.2-r3",
				"weight-scale=5.4.0-r3",
				"shell-utils=1.6.7-r2",
				"debug-tools=4.18.6-r3",
				"test-harness=1.2.1-r1",
				"mock-feeder=3.17.7-r3",
				"log-viewer=2.0.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quail"
				"dev.zoo.animal.title": "green quail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-quail"
	main: "green-quail"
	latest: false
	tags: [
		"5",
		"5.10",
		"5.10.9",
		"5.10.9-r1",
	]
}
