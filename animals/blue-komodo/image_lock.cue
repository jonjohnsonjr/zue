package main

imgLocks: "blue-komodo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.10.9-r2",
				"zoo-baselayout=2.10.7-r3",
				"water-filtration=5.17.4-r1",
				"feed-manager=4.18.4-r1",
				"biosensor=2.2.9-r1",
				"dna-sampler=2.4.4-r2",
				"health-dashboard=5.8.6-r2",
				"animal-utils=5.7.6-r1",
				"lighting-system=5.18.1-r2",
				"climate-control=1.5.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-komodo"
				"dev.zoo.animal.title": "blue komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.10.9-r2",
				"zoo-baselayout=2.10.7-r3",
				"water-filtration=5.17.4-r1",
				"feed-manager=4.18.4-r1",
				"biosensor=2.2.9-r1",
				"dna-sampler=2.4.4-r2",
				"health-dashboard=5.8.6-r2",
				"animal-utils=5.7.6-r1",
				"lighting-system=5.18.1-r2",
				"climate-control=1.5.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-komodo"
				"dev.zoo.animal.title": "blue komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.10.9-r2",
				"zoo-baselayout=2.10.7-r3",
				"water-filtration=5.17.4-r1",
				"feed-manager=4.18.4-r1",
				"biosensor=2.2.9-r1",
				"dna-sampler=2.4.4-r2",
				"health-dashboard=5.8.6-r2",
				"animal-utils=5.7.6-r1",
				"lighting-system=5.18.1-r2",
				"climate-control=1.5.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-komodo"
				"dev.zoo.animal.title": "blue komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.10.9-r2",
				"zoo-baselayout=2.10.7-r3",
				"water-filtration=5.17.4-r1",
				"feed-manager=4.18.4-r1",
				"biosensor=2.2.9-r1",
				"dna-sampler=2.4.4-r2",
				"health-dashboard=5.8.6-r2",
				"animal-utils=5.7.6-r1",
				"lighting-system=5.18.1-r2",
				"climate-control=1.5.4-r1",
				"shell-utils=5.2.2-r1",
				"debug-tools=1.8.3-r3",
				"log-viewer=3.16.8-r0",
				"mock-feeder=3.8.6-r2",
				"test-harness=1.14.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-komodo"
				"dev.zoo.animal.title": "blue komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.10.9-r2",
				"zoo-baselayout=2.10.7-r3",
				"water-filtration=5.17.4-r1",
				"feed-manager=4.18.4-r1",
				"biosensor=2.2.9-r1",
				"dna-sampler=2.4.4-r2",
				"health-dashboard=5.8.6-r2",
				"animal-utils=5.7.6-r1",
				"lighting-system=5.18.1-r2",
				"climate-control=1.5.4-r1",
				"shell-utils=5.2.2-r1",
				"debug-tools=1.8.3-r3",
				"log-viewer=3.16.8-r0",
				"mock-feeder=3.8.6-r2",
				"test-harness=1.14.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-komodo"
				"dev.zoo.animal.title": "blue komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.10.9-r2",
				"zoo-baselayout=2.10.7-r3",
				"water-filtration=5.17.4-r1",
				"feed-manager=4.18.4-r1",
				"biosensor=2.2.9-r1",
				"dna-sampler=2.4.4-r2",
				"health-dashboard=5.8.6-r2",
				"animal-utils=5.7.6-r1",
				"lighting-system=5.18.1-r2",
				"climate-control=1.5.4-r1",
				"shell-utils=5.2.2-r1",
				"debug-tools=1.8.3-r3",
				"log-viewer=3.16.8-r0",
				"mock-feeder=3.8.6-r2",
				"test-harness=1.14.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-komodo"
				"dev.zoo.animal.title": "blue komodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-komodo"
	main: "blue-komodo"
	latest: false
	tags: [
		"1",
		"1.15",
		"1.15.2",
		"1.15.2-r2",
	]
}
