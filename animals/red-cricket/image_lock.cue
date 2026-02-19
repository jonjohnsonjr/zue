package main

imgLocks: "red-cricket": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.15.7-r0",
				"lighting-system=5.15.2-r3",
				"animal-utils=1.11.0-r1",
				"dna-sampler=5.10.6-r2",
				"feed-manager=2.12.3-r0",
				"microchip-reader=2.5.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cricket"
				"dev.zoo.animal.title": "red cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.15.7-r0",
				"lighting-system=5.15.2-r3",
				"animal-utils=1.11.0-r1",
				"dna-sampler=5.10.6-r2",
				"feed-manager=2.12.3-r0",
				"microchip-reader=2.5.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cricket"
				"dev.zoo.animal.title": "red cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.15.7-r0",
				"lighting-system=5.15.2-r3",
				"animal-utils=1.11.0-r1",
				"dna-sampler=5.10.6-r2",
				"feed-manager=2.12.3-r0",
				"microchip-reader=2.5.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cricket"
				"dev.zoo.animal.title": "red cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.15.7-r0",
				"lighting-system=5.15.2-r3",
				"animal-utils=1.11.0-r1",
				"dna-sampler=5.10.6-r2",
				"feed-manager=2.12.3-r0",
				"microchip-reader=2.5.5-r4",
				"log-viewer=3.5.9-r1",
				"debug-tools=1.7.7-r2",
				"mock-feeder=2.4.7-r3",
				"shell-utils=1.9.6-r4",
				"test-harness=2.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cricket"
				"dev.zoo.animal.title": "red cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.15.7-r0",
				"lighting-system=5.15.2-r3",
				"animal-utils=1.11.0-r1",
				"dna-sampler=5.10.6-r2",
				"feed-manager=2.12.3-r0",
				"microchip-reader=2.5.5-r4",
				"log-viewer=3.5.9-r1",
				"debug-tools=1.7.7-r2",
				"mock-feeder=2.4.7-r3",
				"shell-utils=1.9.6-r4",
				"test-harness=2.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cricket"
				"dev.zoo.animal.title": "red cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.15.7-r0",
				"lighting-system=5.15.2-r3",
				"animal-utils=1.11.0-r1",
				"dna-sampler=5.10.6-r2",
				"feed-manager=2.12.3-r0",
				"microchip-reader=2.5.5-r4",
				"log-viewer=3.5.9-r1",
				"debug-tools=1.7.7-r2",
				"mock-feeder=2.4.7-r3",
				"shell-utils=1.9.6-r4",
				"test-harness=2.6.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cricket"
				"dev.zoo.animal.title": "red cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-cricket"
	main: "red-cricket"
	latest: false
	tags: [
		"1",
		"1.6",
		"1.6.7",
		"1.6.7-r1",
	]
}
