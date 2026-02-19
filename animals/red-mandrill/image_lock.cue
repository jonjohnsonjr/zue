package main

imgLocks: "red-mandrill": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.2.6-r2",
				"lighting-system=1.11.6-r2",
				"feed-manager=3.16.3-r1",
				"dna-sampler=1.10.0-r0",
				"water-filtration=2.2.8-r2",
				"enclosure-runtime=2.8.5-r4",
				"microchip-reader=2.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mandrill"
				"dev.zoo.animal.title": "red mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.2.6-r2",
				"lighting-system=1.11.6-r2",
				"feed-manager=3.16.3-r1",
				"dna-sampler=1.10.0-r0",
				"water-filtration=2.2.8-r2",
				"enclosure-runtime=2.8.5-r4",
				"microchip-reader=2.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mandrill"
				"dev.zoo.animal.title": "red mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.2.6-r2",
				"lighting-system=1.11.6-r2",
				"feed-manager=3.16.3-r1",
				"dna-sampler=1.10.0-r0",
				"water-filtration=2.2.8-r2",
				"enclosure-runtime=2.8.5-r4",
				"microchip-reader=2.5.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mandrill"
				"dev.zoo.animal.title": "red mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.2.6-r2",
				"lighting-system=1.11.6-r2",
				"feed-manager=3.16.3-r1",
				"dna-sampler=1.10.0-r0",
				"water-filtration=2.2.8-r2",
				"enclosure-runtime=2.8.5-r4",
				"microchip-reader=2.5.1-r0",
				"test-harness=5.6.4-r3",
				"mock-feeder=1.10.9-r0",
				"shell-utils=2.15.9-r3",
				"debug-tools=5.4.7-r0",
				"log-viewer=2.3.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mandrill"
				"dev.zoo.animal.title": "red mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.2.6-r2",
				"lighting-system=1.11.6-r2",
				"feed-manager=3.16.3-r1",
				"dna-sampler=1.10.0-r0",
				"water-filtration=2.2.8-r2",
				"enclosure-runtime=2.8.5-r4",
				"microchip-reader=2.5.1-r0",
				"test-harness=5.6.4-r3",
				"mock-feeder=1.10.9-r0",
				"shell-utils=2.15.9-r3",
				"debug-tools=5.4.7-r0",
				"log-viewer=2.3.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mandrill"
				"dev.zoo.animal.title": "red mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.2.6-r2",
				"lighting-system=1.11.6-r2",
				"feed-manager=3.16.3-r1",
				"dna-sampler=1.10.0-r0",
				"water-filtration=2.2.8-r2",
				"enclosure-runtime=2.8.5-r4",
				"microchip-reader=2.5.1-r0",
				"test-harness=5.6.4-r3",
				"mock-feeder=1.10.9-r0",
				"shell-utils=2.15.9-r3",
				"debug-tools=5.4.7-r0",
				"log-viewer=2.3.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mandrill"
				"dev.zoo.animal.title": "red mandrill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-mandrill"
	main: "red-mandrill"
	latest: false
	tags: [
		"3",
		"3.19",
		"3.19.3",
		"3.19.3-r0",
	]
}
