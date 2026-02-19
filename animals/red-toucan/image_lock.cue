package main

imgLocks: "red-toucan": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.16.9-r3",
				"water-filtration=4.17.6-r3",
				"weight-scale=4.19.8-r4",
				"feed-manager=3.10.9-r3",
				"climate-control=3.4.7-r2",
				"vet-monitor=3.14.0-r1",
				"habitat-config=5.17.5-r3",
				"dna-sampler=3.11.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-toucan"
				"dev.zoo.animal.title": "red toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.16.9-r3",
				"water-filtration=4.17.6-r3",
				"weight-scale=4.19.8-r4",
				"feed-manager=3.10.9-r3",
				"climate-control=3.4.7-r2",
				"vet-monitor=3.14.0-r1",
				"habitat-config=5.17.5-r3",
				"dna-sampler=3.11.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-toucan"
				"dev.zoo.animal.title": "red toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.16.9-r3",
				"water-filtration=4.17.6-r3",
				"weight-scale=4.19.8-r4",
				"feed-manager=3.10.9-r3",
				"climate-control=3.4.7-r2",
				"vet-monitor=3.14.0-r1",
				"habitat-config=5.17.5-r3",
				"dna-sampler=3.11.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-toucan"
				"dev.zoo.animal.title": "red toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.16.9-r3",
				"water-filtration=4.17.6-r3",
				"weight-scale=4.19.8-r4",
				"feed-manager=3.10.9-r3",
				"climate-control=3.4.7-r2",
				"vet-monitor=3.14.0-r1",
				"habitat-config=5.17.5-r3",
				"dna-sampler=3.11.2-r1",
				"shell-utils=2.14.2-r3",
				"debug-tools=5.17.5-r4",
				"mock-feeder=2.16.8-r2",
				"log-viewer=3.3.7-r1",
				"test-harness=4.4.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-toucan"
				"dev.zoo.animal.title": "red toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.16.9-r3",
				"water-filtration=4.17.6-r3",
				"weight-scale=4.19.8-r4",
				"feed-manager=3.10.9-r3",
				"climate-control=3.4.7-r2",
				"vet-monitor=3.14.0-r1",
				"habitat-config=5.17.5-r3",
				"dna-sampler=3.11.2-r1",
				"shell-utils=2.14.2-r3",
				"debug-tools=5.17.5-r4",
				"mock-feeder=2.16.8-r2",
				"log-viewer=3.3.7-r1",
				"test-harness=4.4.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-toucan"
				"dev.zoo.animal.title": "red toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.16.9-r3",
				"water-filtration=4.17.6-r3",
				"weight-scale=4.19.8-r4",
				"feed-manager=3.10.9-r3",
				"climate-control=3.4.7-r2",
				"vet-monitor=3.14.0-r1",
				"habitat-config=5.17.5-r3",
				"dna-sampler=3.11.2-r1",
				"shell-utils=2.14.2-r3",
				"debug-tools=5.17.5-r4",
				"mock-feeder=2.16.8-r2",
				"log-viewer=3.3.7-r1",
				"test-harness=4.4.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-toucan"
				"dev.zoo.animal.title": "red toucan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-toucan"
	main: "red-toucan"
	latest: true
	tags: [
		"4",
		"4.7",
		"4.7.3",
		"4.7.3-r1",
		"latest",
	]
}
