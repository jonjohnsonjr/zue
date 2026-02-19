package main

imgLocks: "red-kakapo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.6.1-r3",
				"health-dashboard=3.5.1-r4",
				"microchip-reader=1.2.0-r3",
				"water-filtration=5.9.8-r1",
				"habitat-config=4.2.7-r4",
				"enrichment-toolkit=1.5.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kakapo"
				"dev.zoo.animal.title": "red kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.6.1-r3",
				"health-dashboard=3.5.1-r4",
				"microchip-reader=1.2.0-r3",
				"water-filtration=5.9.8-r1",
				"habitat-config=4.2.7-r4",
				"enrichment-toolkit=1.5.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kakapo"
				"dev.zoo.animal.title": "red kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.6.1-r3",
				"health-dashboard=3.5.1-r4",
				"microchip-reader=1.2.0-r3",
				"water-filtration=5.9.8-r1",
				"habitat-config=4.2.7-r4",
				"enrichment-toolkit=1.5.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kakapo"
				"dev.zoo.animal.title": "red kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.6.1-r3",
				"health-dashboard=3.5.1-r4",
				"microchip-reader=1.2.0-r3",
				"water-filtration=5.9.8-r1",
				"habitat-config=4.2.7-r4",
				"enrichment-toolkit=1.5.3-r3",
				"mock-feeder=1.17.0-r3",
				"shell-utils=3.8.6-r2",
				"log-viewer=3.10.6-r2",
				"test-harness=2.11.0-r4",
				"debug-tools=4.19.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kakapo"
				"dev.zoo.animal.title": "red kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.6.1-r3",
				"health-dashboard=3.5.1-r4",
				"microchip-reader=1.2.0-r3",
				"water-filtration=5.9.8-r1",
				"habitat-config=4.2.7-r4",
				"enrichment-toolkit=1.5.3-r3",
				"mock-feeder=1.17.0-r3",
				"shell-utils=3.8.6-r2",
				"log-viewer=3.10.6-r2",
				"test-harness=2.11.0-r4",
				"debug-tools=4.19.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kakapo"
				"dev.zoo.animal.title": "red kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.6.1-r3",
				"health-dashboard=3.5.1-r4",
				"microchip-reader=1.2.0-r3",
				"water-filtration=5.9.8-r1",
				"habitat-config=4.2.7-r4",
				"enrichment-toolkit=1.5.3-r3",
				"mock-feeder=1.17.0-r3",
				"shell-utils=3.8.6-r2",
				"log-viewer=3.10.6-r2",
				"test-harness=2.11.0-r4",
				"debug-tools=4.19.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kakapo"
				"dev.zoo.animal.title": "red kakapo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-kakapo"
	main: "red-kakapo"
	latest: false
	tags: [
		"1",
		"1.0",
		"1.0.5",
		"1.0.5-r4",
	]
}
