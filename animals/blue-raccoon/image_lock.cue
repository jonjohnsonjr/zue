package main

imgLocks: "blue-raccoon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.18.8-r1",
				"biosensor=4.2.3-r4",
				"feed-manager=2.2.0-r4",
				"microchip-reader=4.8.5-r2",
				"enrichment-toolkit=5.11.8-r1",
				"security-fence=2.4.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raccoon"
				"dev.zoo.animal.title": "blue raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.18.8-r1",
				"biosensor=4.2.3-r4",
				"feed-manager=2.2.0-r4",
				"microchip-reader=4.8.5-r2",
				"enrichment-toolkit=5.11.8-r1",
				"security-fence=2.4.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raccoon"
				"dev.zoo.animal.title": "blue raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.18.8-r1",
				"biosensor=4.2.3-r4",
				"feed-manager=2.2.0-r4",
				"microchip-reader=4.8.5-r2",
				"enrichment-toolkit=5.11.8-r1",
				"security-fence=2.4.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raccoon"
				"dev.zoo.animal.title": "blue raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.18.8-r1",
				"biosensor=4.2.3-r4",
				"feed-manager=2.2.0-r4",
				"microchip-reader=4.8.5-r2",
				"enrichment-toolkit=5.11.8-r1",
				"security-fence=2.4.7-r1",
				"shell-utils=4.13.3-r2",
				"mock-feeder=5.6.1-r3",
				"debug-tools=3.2.4-r2",
				"log-viewer=4.18.4-r4",
				"test-harness=4.17.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raccoon"
				"dev.zoo.animal.title": "blue raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.18.8-r1",
				"biosensor=4.2.3-r4",
				"feed-manager=2.2.0-r4",
				"microchip-reader=4.8.5-r2",
				"enrichment-toolkit=5.11.8-r1",
				"security-fence=2.4.7-r1",
				"shell-utils=4.13.3-r2",
				"mock-feeder=5.6.1-r3",
				"debug-tools=3.2.4-r2",
				"log-viewer=4.18.4-r4",
				"test-harness=4.17.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raccoon"
				"dev.zoo.animal.title": "blue raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.18.8-r1",
				"biosensor=4.2.3-r4",
				"feed-manager=2.2.0-r4",
				"microchip-reader=4.8.5-r2",
				"enrichment-toolkit=5.11.8-r1",
				"security-fence=2.4.7-r1",
				"shell-utils=4.13.3-r2",
				"mock-feeder=5.6.1-r3",
				"debug-tools=3.2.4-r2",
				"log-viewer=4.18.4-r4",
				"test-harness=4.17.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-raccoon"
				"dev.zoo.animal.title": "blue raccoon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-raccoon"
	main: "blue-raccoon"
	latest: true
	tags: [
		"1",
		"1.8",
		"1.8.3",
		"1.8.3-r1",
		"latest",
	]
}
