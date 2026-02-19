package main

imgLocks: "golden-buffalo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.15.6-r1",
				"water-filtration=5.14.5-r1",
				"enclosure-runtime=3.8.3-r3",
				"enrichment-toolkit=4.14.1-r4",
				"lighting-system=5.15.1-r0",
				"feed-manager=3.5.1-r1",
				"animal-utils=2.0.8-r4",
				"visitor-tracker=2.16.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-buffalo"
				"dev.zoo.animal.title": "golden buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.15.6-r1",
				"water-filtration=5.14.5-r1",
				"enclosure-runtime=3.8.3-r3",
				"enrichment-toolkit=4.14.1-r4",
				"lighting-system=5.15.1-r0",
				"feed-manager=3.5.1-r1",
				"animal-utils=2.0.8-r4",
				"visitor-tracker=2.16.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-buffalo"
				"dev.zoo.animal.title": "golden buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.15.6-r1",
				"water-filtration=5.14.5-r1",
				"enclosure-runtime=3.8.3-r3",
				"enrichment-toolkit=4.14.1-r4",
				"lighting-system=5.15.1-r0",
				"feed-manager=3.5.1-r1",
				"animal-utils=2.0.8-r4",
				"visitor-tracker=2.16.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-buffalo"
				"dev.zoo.animal.title": "golden buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.15.6-r1",
				"water-filtration=5.14.5-r1",
				"enclosure-runtime=3.8.3-r3",
				"enrichment-toolkit=4.14.1-r4",
				"lighting-system=5.15.1-r0",
				"feed-manager=3.5.1-r1",
				"animal-utils=2.0.8-r4",
				"visitor-tracker=2.16.2-r0",
				"log-viewer=5.12.2-r4",
				"test-harness=4.19.1-r1",
				"shell-utils=4.8.1-r1",
				"mock-feeder=4.5.4-r1",
				"debug-tools=1.3.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-buffalo"
				"dev.zoo.animal.title": "golden buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.15.6-r1",
				"water-filtration=5.14.5-r1",
				"enclosure-runtime=3.8.3-r3",
				"enrichment-toolkit=4.14.1-r4",
				"lighting-system=5.15.1-r0",
				"feed-manager=3.5.1-r1",
				"animal-utils=2.0.8-r4",
				"visitor-tracker=2.16.2-r0",
				"log-viewer=5.12.2-r4",
				"test-harness=4.19.1-r1",
				"shell-utils=4.8.1-r1",
				"mock-feeder=4.5.4-r1",
				"debug-tools=1.3.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-buffalo"
				"dev.zoo.animal.title": "golden buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.15.6-r1",
				"water-filtration=5.14.5-r1",
				"enclosure-runtime=3.8.3-r3",
				"enrichment-toolkit=4.14.1-r4",
				"lighting-system=5.15.1-r0",
				"feed-manager=3.5.1-r1",
				"animal-utils=2.0.8-r4",
				"visitor-tracker=2.16.2-r0",
				"log-viewer=5.12.2-r4",
				"test-harness=4.19.1-r1",
				"shell-utils=4.8.1-r1",
				"mock-feeder=4.5.4-r1",
				"debug-tools=1.3.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-buffalo"
				"dev.zoo.animal.title": "golden buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-buffalo"
	main: "golden-buffalo"
	latest: true
	tags: [
		"2",
		"2.12",
		"2.12.0",
		"2.12.0-r0",
		"latest",
	]
}
