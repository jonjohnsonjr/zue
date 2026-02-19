package main

imgLocks: "blue-moose": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.7.9-r1",
				"enrichment-toolkit=3.11.9-r1",
				"feed-manager=1.16.8-r3",
				"habitat-config=1.4.6-r3",
				"water-filtration=2.10.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-moose"
				"dev.zoo.animal.title": "blue moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.7.9-r1",
				"enrichment-toolkit=3.11.9-r1",
				"feed-manager=1.16.8-r3",
				"habitat-config=1.4.6-r3",
				"water-filtration=2.10.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-moose"
				"dev.zoo.animal.title": "blue moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.7.9-r1",
				"enrichment-toolkit=3.11.9-r1",
				"feed-manager=1.16.8-r3",
				"habitat-config=1.4.6-r3",
				"water-filtration=2.10.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-moose"
				"dev.zoo.animal.title": "blue moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.7.9-r1",
				"enrichment-toolkit=3.11.9-r1",
				"feed-manager=1.16.8-r3",
				"habitat-config=1.4.6-r3",
				"water-filtration=2.10.7-r1",
				"log-viewer=2.1.9-r0",
				"mock-feeder=4.17.3-r2",
				"debug-tools=3.0.7-r2",
				"shell-utils=5.11.7-r3",
				"test-harness=2.3.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-moose"
				"dev.zoo.animal.title": "blue moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.7.9-r1",
				"enrichment-toolkit=3.11.9-r1",
				"feed-manager=1.16.8-r3",
				"habitat-config=1.4.6-r3",
				"water-filtration=2.10.7-r1",
				"log-viewer=2.1.9-r0",
				"mock-feeder=4.17.3-r2",
				"debug-tools=3.0.7-r2",
				"shell-utils=5.11.7-r3",
				"test-harness=2.3.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-moose"
				"dev.zoo.animal.title": "blue moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.7.9-r1",
				"enrichment-toolkit=3.11.9-r1",
				"feed-manager=1.16.8-r3",
				"habitat-config=1.4.6-r3",
				"water-filtration=2.10.7-r1",
				"log-viewer=2.1.9-r0",
				"mock-feeder=4.17.3-r2",
				"debug-tools=3.0.7-r2",
				"shell-utils=5.11.7-r3",
				"test-harness=2.3.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-moose"
				"dev.zoo.animal.title": "blue moose"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-moose"
	main: "blue-moose"
	latest: true
	tags: [
		"3",
		"3.13",
		"3.13.5",
		"3.13.5-r1",
		"latest",
	]
}
