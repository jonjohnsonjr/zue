package main

imgLocks: "green-mudskipper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.2.0-r4",
				"feed-manager=3.19.4-r2",
				"water-filtration=5.0.9-r3",
				"zoo-baselayout=2.13.5-r3",
				"enrichment-toolkit=3.11.5-r0",
				"security-fence=3.2.8-r2",
				"microchip-reader=5.15.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mudskipper"
				"dev.zoo.animal.title": "green mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.2.0-r4",
				"feed-manager=3.19.4-r2",
				"water-filtration=5.0.9-r3",
				"zoo-baselayout=2.13.5-r3",
				"enrichment-toolkit=3.11.5-r0",
				"security-fence=3.2.8-r2",
				"microchip-reader=5.15.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mudskipper"
				"dev.zoo.animal.title": "green mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.2.0-r4",
				"feed-manager=3.19.4-r2",
				"water-filtration=5.0.9-r3",
				"zoo-baselayout=2.13.5-r3",
				"enrichment-toolkit=3.11.5-r0",
				"security-fence=3.2.8-r2",
				"microchip-reader=5.15.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mudskipper"
				"dev.zoo.animal.title": "green mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.2.0-r4",
				"feed-manager=3.19.4-r2",
				"water-filtration=5.0.9-r3",
				"zoo-baselayout=2.13.5-r3",
				"enrichment-toolkit=3.11.5-r0",
				"security-fence=3.2.8-r2",
				"microchip-reader=5.15.0-r0",
				"mock-feeder=3.19.0-r3",
				"test-harness=3.13.6-r4",
				"shell-utils=2.15.2-r0",
				"log-viewer=5.19.9-r0",
				"debug-tools=4.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mudskipper"
				"dev.zoo.animal.title": "green mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.2.0-r4",
				"feed-manager=3.19.4-r2",
				"water-filtration=5.0.9-r3",
				"zoo-baselayout=2.13.5-r3",
				"enrichment-toolkit=3.11.5-r0",
				"security-fence=3.2.8-r2",
				"microchip-reader=5.15.0-r0",
				"mock-feeder=3.19.0-r3",
				"test-harness=3.13.6-r4",
				"shell-utils=2.15.2-r0",
				"log-viewer=5.19.9-r0",
				"debug-tools=4.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mudskipper"
				"dev.zoo.animal.title": "green mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.2.0-r4",
				"feed-manager=3.19.4-r2",
				"water-filtration=5.0.9-r3",
				"zoo-baselayout=2.13.5-r3",
				"enrichment-toolkit=3.11.5-r0",
				"security-fence=3.2.8-r2",
				"microchip-reader=5.15.0-r0",
				"mock-feeder=3.19.0-r3",
				"test-harness=3.13.6-r4",
				"shell-utils=2.15.2-r0",
				"log-viewer=5.19.9-r0",
				"debug-tools=4.10.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mudskipper"
				"dev.zoo.animal.title": "green mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-mudskipper"
	main: "green-mudskipper"
	latest: true
	tags: [
		"2",
		"2.19",
		"2.19.2",
		"2.19.2-r3",
		"latest",
	]
}
