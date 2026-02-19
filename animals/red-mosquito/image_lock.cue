package main

imgLocks: "red-mosquito": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.6.9-r0",
				"weight-scale=1.2.0-r1",
				"microchip-reader=4.18.2-r2",
				"security-fence=3.10.8-r2",
				"lighting-system=3.6.7-r4",
				"habitat-config=4.13.7-r3",
				"water-filtration=1.8.5-r0",
				"enrichment-toolkit=2.19.8-r4",
				"dna-sampler=2.19.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mosquito"
				"dev.zoo.animal.title": "red mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.6.9-r0",
				"weight-scale=1.2.0-r1",
				"microchip-reader=4.18.2-r2",
				"security-fence=3.10.8-r2",
				"lighting-system=3.6.7-r4",
				"habitat-config=4.13.7-r3",
				"water-filtration=1.8.5-r0",
				"enrichment-toolkit=2.19.8-r4",
				"dna-sampler=2.19.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mosquito"
				"dev.zoo.animal.title": "red mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.6.9-r0",
				"weight-scale=1.2.0-r1",
				"microchip-reader=4.18.2-r2",
				"security-fence=3.10.8-r2",
				"lighting-system=3.6.7-r4",
				"habitat-config=4.13.7-r3",
				"water-filtration=1.8.5-r0",
				"enrichment-toolkit=2.19.8-r4",
				"dna-sampler=2.19.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mosquito"
				"dev.zoo.animal.title": "red mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.6.9-r0",
				"weight-scale=1.2.0-r1",
				"microchip-reader=4.18.2-r2",
				"security-fence=3.10.8-r2",
				"lighting-system=3.6.7-r4",
				"habitat-config=4.13.7-r3",
				"water-filtration=1.8.5-r0",
				"enrichment-toolkit=2.19.8-r4",
				"dna-sampler=2.19.7-r3",
				"mock-feeder=1.9.9-r3",
				"log-viewer=2.2.6-r3",
				"test-harness=4.6.9-r4",
				"shell-utils=4.7.7-r0",
				"debug-tools=2.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mosquito"
				"dev.zoo.animal.title": "red mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.6.9-r0",
				"weight-scale=1.2.0-r1",
				"microchip-reader=4.18.2-r2",
				"security-fence=3.10.8-r2",
				"lighting-system=3.6.7-r4",
				"habitat-config=4.13.7-r3",
				"water-filtration=1.8.5-r0",
				"enrichment-toolkit=2.19.8-r4",
				"dna-sampler=2.19.7-r3",
				"mock-feeder=1.9.9-r3",
				"log-viewer=2.2.6-r3",
				"test-harness=4.6.9-r4",
				"shell-utils=4.7.7-r0",
				"debug-tools=2.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mosquito"
				"dev.zoo.animal.title": "red mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.6.9-r0",
				"weight-scale=1.2.0-r1",
				"microchip-reader=4.18.2-r2",
				"security-fence=3.10.8-r2",
				"lighting-system=3.6.7-r4",
				"habitat-config=4.13.7-r3",
				"water-filtration=1.8.5-r0",
				"enrichment-toolkit=2.19.8-r4",
				"dna-sampler=2.19.7-r3",
				"mock-feeder=1.9.9-r3",
				"log-viewer=2.2.6-r3",
				"test-harness=4.6.9-r4",
				"shell-utils=4.7.7-r0",
				"debug-tools=2.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mosquito"
				"dev.zoo.animal.title": "red mosquito"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-mosquito"
	main: "red-mosquito"
	latest: true
	tags: [
		"5",
		"5.1",
		"5.1.4",
		"5.1.4-r2",
		"latest",
	]
}
