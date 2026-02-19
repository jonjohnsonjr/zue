package main

imgLocks: "red-gnat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.11.5-r3",
				"security-fence=3.13.8-r1",
				"microchip-reader=1.19.3-r1",
				"enrichment-toolkit=2.14.5-r0",
				"weight-scale=4.14.4-r3",
				"animal-utils=5.7.7-r0",
				"zoo-baselayout=4.5.6-r0",
				"dna-sampler=5.16.2-r0",
				"health-dashboard=5.10.5-r3",
				"lighting-system=5.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnat"
				"dev.zoo.animal.title": "red gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.11.5-r3",
				"security-fence=3.13.8-r1",
				"microchip-reader=1.19.3-r1",
				"enrichment-toolkit=2.14.5-r0",
				"weight-scale=4.14.4-r3",
				"animal-utils=5.7.7-r0",
				"zoo-baselayout=4.5.6-r0",
				"dna-sampler=5.16.2-r0",
				"health-dashboard=5.10.5-r3",
				"lighting-system=5.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnat"
				"dev.zoo.animal.title": "red gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.11.5-r3",
				"security-fence=3.13.8-r1",
				"microchip-reader=1.19.3-r1",
				"enrichment-toolkit=2.14.5-r0",
				"weight-scale=4.14.4-r3",
				"animal-utils=5.7.7-r0",
				"zoo-baselayout=4.5.6-r0",
				"dna-sampler=5.16.2-r0",
				"health-dashboard=5.10.5-r3",
				"lighting-system=5.8.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnat"
				"dev.zoo.animal.title": "red gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.11.5-r3",
				"security-fence=3.13.8-r1",
				"microchip-reader=1.19.3-r1",
				"enrichment-toolkit=2.14.5-r0",
				"weight-scale=4.14.4-r3",
				"animal-utils=5.7.7-r0",
				"zoo-baselayout=4.5.6-r0",
				"dna-sampler=5.16.2-r0",
				"health-dashboard=5.10.5-r3",
				"lighting-system=5.8.7-r3",
				"debug-tools=4.13.2-r3",
				"mock-feeder=3.0.6-r4",
				"test-harness=2.8.1-r2",
				"shell-utils=5.16.7-r3",
				"log-viewer=4.16.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnat"
				"dev.zoo.animal.title": "red gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.11.5-r3",
				"security-fence=3.13.8-r1",
				"microchip-reader=1.19.3-r1",
				"enrichment-toolkit=2.14.5-r0",
				"weight-scale=4.14.4-r3",
				"animal-utils=5.7.7-r0",
				"zoo-baselayout=4.5.6-r0",
				"dna-sampler=5.16.2-r0",
				"health-dashboard=5.10.5-r3",
				"lighting-system=5.8.7-r3",
				"debug-tools=4.13.2-r3",
				"mock-feeder=3.0.6-r4",
				"test-harness=2.8.1-r2",
				"shell-utils=5.16.7-r3",
				"log-viewer=4.16.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnat"
				"dev.zoo.animal.title": "red gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.11.5-r3",
				"security-fence=3.13.8-r1",
				"microchip-reader=1.19.3-r1",
				"enrichment-toolkit=2.14.5-r0",
				"weight-scale=4.14.4-r3",
				"animal-utils=5.7.7-r0",
				"zoo-baselayout=4.5.6-r0",
				"dna-sampler=5.16.2-r0",
				"health-dashboard=5.10.5-r3",
				"lighting-system=5.8.7-r3",
				"debug-tools=4.13.2-r3",
				"mock-feeder=3.0.6-r4",
				"test-harness=2.8.1-r2",
				"shell-utils=5.16.7-r3",
				"log-viewer=4.16.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gnat"
				"dev.zoo.animal.title": "red gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-gnat"
	main: "red-gnat"
	latest: false
	tags: [
		"3",
		"3.0",
		"3.0.9",
		"3.0.9-r3",
	]
}
