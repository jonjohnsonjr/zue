package main

imgLocks: "red-zebra": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=3.3.0-r2",
				"climate-control=1.15.4-r3",
				"gps-collar=1.18.1-r3",
				"feed-manager=5.11.0-r1",
				"animal-utils=3.9.2-r4",
				"dna-sampler=5.11.2-r3",
				"waste-processor=4.11.1-r4",
				"enrichment-toolkit=2.0.9-r4",
				"security-fence=4.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebra"
				"dev.zoo.animal.title": "red zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=3.3.0-r2",
				"climate-control=1.15.4-r3",
				"gps-collar=1.18.1-r3",
				"feed-manager=5.11.0-r1",
				"animal-utils=3.9.2-r4",
				"dna-sampler=5.11.2-r3",
				"waste-processor=4.11.1-r4",
				"enrichment-toolkit=2.0.9-r4",
				"security-fence=4.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebra"
				"dev.zoo.animal.title": "red zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=3.3.0-r2",
				"climate-control=1.15.4-r3",
				"gps-collar=1.18.1-r3",
				"feed-manager=5.11.0-r1",
				"animal-utils=3.9.2-r4",
				"dna-sampler=5.11.2-r3",
				"waste-processor=4.11.1-r4",
				"enrichment-toolkit=2.0.9-r4",
				"security-fence=4.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebra"
				"dev.zoo.animal.title": "red zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=3.3.0-r2",
				"climate-control=1.15.4-r3",
				"gps-collar=1.18.1-r3",
				"feed-manager=5.11.0-r1",
				"animal-utils=3.9.2-r4",
				"dna-sampler=5.11.2-r3",
				"waste-processor=4.11.1-r4",
				"enrichment-toolkit=2.0.9-r4",
				"security-fence=4.10.6-r2",
				"log-viewer=3.9.9-r3",
				"shell-utils=4.13.3-r1",
				"debug-tools=1.19.6-r2",
				"mock-feeder=1.10.8-r3",
				"test-harness=3.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebra"
				"dev.zoo.animal.title": "red zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=3.3.0-r2",
				"climate-control=1.15.4-r3",
				"gps-collar=1.18.1-r3",
				"feed-manager=5.11.0-r1",
				"animal-utils=3.9.2-r4",
				"dna-sampler=5.11.2-r3",
				"waste-processor=4.11.1-r4",
				"enrichment-toolkit=2.0.9-r4",
				"security-fence=4.10.6-r2",
				"log-viewer=3.9.9-r3",
				"shell-utils=4.13.3-r1",
				"debug-tools=1.19.6-r2",
				"mock-feeder=1.10.8-r3",
				"test-harness=3.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebra"
				"dev.zoo.animal.title": "red zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=3.3.0-r2",
				"climate-control=1.15.4-r3",
				"gps-collar=1.18.1-r3",
				"feed-manager=5.11.0-r1",
				"animal-utils=3.9.2-r4",
				"dna-sampler=5.11.2-r3",
				"waste-processor=4.11.1-r4",
				"enrichment-toolkit=2.0.9-r4",
				"security-fence=4.10.6-r2",
				"log-viewer=3.9.9-r3",
				"shell-utils=4.13.3-r1",
				"debug-tools=1.19.6-r2",
				"mock-feeder=1.10.8-r3",
				"test-harness=3.15.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-zebra"
				"dev.zoo.animal.title": "red zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-zebra"
	main: "red-zebra"
	latest: false
	tags: [
		"5",
		"5.14",
		"5.14.8",
		"5.14.8-r4",
	]
}
