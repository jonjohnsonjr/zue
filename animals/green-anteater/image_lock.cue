package main

imgLocks: "green-anteater": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=1.4.6-r0",
				"water-filtration=4.19.9-r3",
				"feed-manager=1.10.5-r4",
				"camera-trap=1.0.2-r1",
				"health-dashboard=2.11.5-r0",
				"waste-processor=2.5.8-r0",
				"habitat-config=5.5.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anteater"
				"dev.zoo.animal.title": "green anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=1.4.6-r0",
				"water-filtration=4.19.9-r3",
				"feed-manager=1.10.5-r4",
				"camera-trap=1.0.2-r1",
				"health-dashboard=2.11.5-r0",
				"waste-processor=2.5.8-r0",
				"habitat-config=5.5.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anteater"
				"dev.zoo.animal.title": "green anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=1.4.6-r0",
				"water-filtration=4.19.9-r3",
				"feed-manager=1.10.5-r4",
				"camera-trap=1.0.2-r1",
				"health-dashboard=2.11.5-r0",
				"waste-processor=2.5.8-r0",
				"habitat-config=5.5.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anteater"
				"dev.zoo.animal.title": "green anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=1.4.6-r0",
				"water-filtration=4.19.9-r3",
				"feed-manager=1.10.5-r4",
				"camera-trap=1.0.2-r1",
				"health-dashboard=2.11.5-r0",
				"waste-processor=2.5.8-r0",
				"habitat-config=5.5.9-r1",
				"shell-utils=1.19.3-r1",
				"test-harness=3.4.4-r0",
				"debug-tools=3.16.6-r2",
				"log-viewer=4.9.4-r1",
				"mock-feeder=3.19.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anteater"
				"dev.zoo.animal.title": "green anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=1.4.6-r0",
				"water-filtration=4.19.9-r3",
				"feed-manager=1.10.5-r4",
				"camera-trap=1.0.2-r1",
				"health-dashboard=2.11.5-r0",
				"waste-processor=2.5.8-r0",
				"habitat-config=5.5.9-r1",
				"shell-utils=1.19.3-r1",
				"test-harness=3.4.4-r0",
				"debug-tools=3.16.6-r2",
				"log-viewer=4.9.4-r1",
				"mock-feeder=3.19.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anteater"
				"dev.zoo.animal.title": "green anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=1.4.6-r0",
				"water-filtration=4.19.9-r3",
				"feed-manager=1.10.5-r4",
				"camera-trap=1.0.2-r1",
				"health-dashboard=2.11.5-r0",
				"waste-processor=2.5.8-r0",
				"habitat-config=5.5.9-r1",
				"shell-utils=1.19.3-r1",
				"test-harness=3.4.4-r0",
				"debug-tools=3.16.6-r2",
				"log-viewer=4.9.4-r1",
				"mock-feeder=3.19.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-anteater"
				"dev.zoo.animal.title": "green anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-anteater"
	main: "green-anteater"
	latest: false
	tags: [
		"5",
		"5.19",
		"5.19.8",
		"5.19.8-r1",
	]
}
