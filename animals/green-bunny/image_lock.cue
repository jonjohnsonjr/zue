package main

imgLocks: "green-bunny": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.13.0-r1",
				"waste-processor=1.18.5-r4",
				"lighting-system=2.13.5-r2",
				"security-fence=4.8.7-r2",
				"enrichment-toolkit=2.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bunny"
				"dev.zoo.animal.title": "green bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.13.0-r1",
				"waste-processor=1.18.5-r4",
				"lighting-system=2.13.5-r2",
				"security-fence=4.8.7-r2",
				"enrichment-toolkit=2.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bunny"
				"dev.zoo.animal.title": "green bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.13.0-r1",
				"waste-processor=1.18.5-r4",
				"lighting-system=2.13.5-r2",
				"security-fence=4.8.7-r2",
				"enrichment-toolkit=2.4.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bunny"
				"dev.zoo.animal.title": "green bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.13.0-r1",
				"waste-processor=1.18.5-r4",
				"lighting-system=2.13.5-r2",
				"security-fence=4.8.7-r2",
				"enrichment-toolkit=2.4.4-r4",
				"shell-utils=5.18.4-r1",
				"test-harness=2.12.9-r2",
				"debug-tools=1.13.9-r0",
				"log-viewer=2.3.6-r4",
				"mock-feeder=3.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bunny"
				"dev.zoo.animal.title": "green bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.13.0-r1",
				"waste-processor=1.18.5-r4",
				"lighting-system=2.13.5-r2",
				"security-fence=4.8.7-r2",
				"enrichment-toolkit=2.4.4-r4",
				"shell-utils=5.18.4-r1",
				"test-harness=2.12.9-r2",
				"debug-tools=1.13.9-r0",
				"log-viewer=2.3.6-r4",
				"mock-feeder=3.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bunny"
				"dev.zoo.animal.title": "green bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.13.0-r1",
				"waste-processor=1.18.5-r4",
				"lighting-system=2.13.5-r2",
				"security-fence=4.8.7-r2",
				"enrichment-toolkit=2.4.4-r4",
				"shell-utils=5.18.4-r1",
				"test-harness=2.12.9-r2",
				"debug-tools=1.13.9-r0",
				"log-viewer=2.3.6-r4",
				"mock-feeder=3.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bunny"
				"dev.zoo.animal.title": "green bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-bunny"
	main: "green-bunny"
	latest: false
	tags: [
		"1",
		"1.2",
		"1.2.1",
		"1.2.1-r4",
	]
}
