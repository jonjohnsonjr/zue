package main

imgLocks: "red-rooster": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=5.17.5-r0",
				"feed-manager=4.5.6-r1",
				"health-dashboard=4.9.8-r0",
				"enclosure-runtime=5.17.5-r1",
				"climate-control=4.12.7-r4",
				"dna-sampler=1.4.3-r0",
				"microchip-reader=5.12.3-r4",
				"habitat-config=5.16.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rooster"
				"dev.zoo.animal.title": "red rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=5.17.5-r0",
				"feed-manager=4.5.6-r1",
				"health-dashboard=4.9.8-r0",
				"enclosure-runtime=5.17.5-r1",
				"climate-control=4.12.7-r4",
				"dna-sampler=1.4.3-r0",
				"microchip-reader=5.12.3-r4",
				"habitat-config=5.16.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rooster"
				"dev.zoo.animal.title": "red rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=5.17.5-r0",
				"feed-manager=4.5.6-r1",
				"health-dashboard=4.9.8-r0",
				"enclosure-runtime=5.17.5-r1",
				"climate-control=4.12.7-r4",
				"dna-sampler=1.4.3-r0",
				"microchip-reader=5.12.3-r4",
				"habitat-config=5.16.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rooster"
				"dev.zoo.animal.title": "red rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=5.17.5-r0",
				"feed-manager=4.5.6-r1",
				"health-dashboard=4.9.8-r0",
				"enclosure-runtime=5.17.5-r1",
				"climate-control=4.12.7-r4",
				"dna-sampler=1.4.3-r0",
				"microchip-reader=5.12.3-r4",
				"habitat-config=5.16.7-r3",
				"debug-tools=3.0.2-r4",
				"shell-utils=1.4.6-r4",
				"mock-feeder=3.12.4-r2",
				"test-harness=5.17.3-r1",
				"log-viewer=1.17.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rooster"
				"dev.zoo.animal.title": "red rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=5.17.5-r0",
				"feed-manager=4.5.6-r1",
				"health-dashboard=4.9.8-r0",
				"enclosure-runtime=5.17.5-r1",
				"climate-control=4.12.7-r4",
				"dna-sampler=1.4.3-r0",
				"microchip-reader=5.12.3-r4",
				"habitat-config=5.16.7-r3",
				"debug-tools=3.0.2-r4",
				"shell-utils=1.4.6-r4",
				"mock-feeder=3.12.4-r2",
				"test-harness=5.17.3-r1",
				"log-viewer=1.17.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rooster"
				"dev.zoo.animal.title": "red rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=5.17.5-r0",
				"feed-manager=4.5.6-r1",
				"health-dashboard=4.9.8-r0",
				"enclosure-runtime=5.17.5-r1",
				"climate-control=4.12.7-r4",
				"dna-sampler=1.4.3-r0",
				"microchip-reader=5.12.3-r4",
				"habitat-config=5.16.7-r3",
				"debug-tools=3.0.2-r4",
				"shell-utils=1.4.6-r4",
				"mock-feeder=3.12.4-r2",
				"test-harness=5.17.3-r1",
				"log-viewer=1.17.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rooster"
				"dev.zoo.animal.title": "red rooster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-rooster"
	main: "red-rooster"
	latest: false
	tags: [
		"5",
		"5.13",
		"5.13.4",
		"5.13.4-r1",
	]
}
