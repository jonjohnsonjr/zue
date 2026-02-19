package main

imgLocks: "golden-ferret": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.9.1-r3",
				"enrichment-toolkit=5.9.9-r0",
				"vet-monitor=3.5.9-r4",
				"waste-processor=5.3.0-r2",
				"security-fence=3.19.7-r2",
				"visitor-tracker=5.13.9-r3",
				"camera-trap=5.13.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ferret"
				"dev.zoo.animal.title": "golden ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.9.1-r3",
				"enrichment-toolkit=5.9.9-r0",
				"vet-monitor=3.5.9-r4",
				"waste-processor=5.3.0-r2",
				"security-fence=3.19.7-r2",
				"visitor-tracker=5.13.9-r3",
				"camera-trap=5.13.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ferret"
				"dev.zoo.animal.title": "golden ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.9.1-r3",
				"enrichment-toolkit=5.9.9-r0",
				"vet-monitor=3.5.9-r4",
				"waste-processor=5.3.0-r2",
				"security-fence=3.19.7-r2",
				"visitor-tracker=5.13.9-r3",
				"camera-trap=5.13.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ferret"
				"dev.zoo.animal.title": "golden ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.9.1-r3",
				"enrichment-toolkit=5.9.9-r0",
				"vet-monitor=3.5.9-r4",
				"waste-processor=5.3.0-r2",
				"security-fence=3.19.7-r2",
				"visitor-tracker=5.13.9-r3",
				"camera-trap=5.13.4-r3",
				"debug-tools=2.16.8-r2",
				"mock-feeder=4.0.8-r1",
				"test-harness=4.6.7-r1",
				"log-viewer=4.16.1-r0",
				"shell-utils=2.13.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ferret"
				"dev.zoo.animal.title": "golden ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.9.1-r3",
				"enrichment-toolkit=5.9.9-r0",
				"vet-monitor=3.5.9-r4",
				"waste-processor=5.3.0-r2",
				"security-fence=3.19.7-r2",
				"visitor-tracker=5.13.9-r3",
				"camera-trap=5.13.4-r3",
				"debug-tools=2.16.8-r2",
				"mock-feeder=4.0.8-r1",
				"test-harness=4.6.7-r1",
				"log-viewer=4.16.1-r0",
				"shell-utils=2.13.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ferret"
				"dev.zoo.animal.title": "golden ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.9.1-r3",
				"enrichment-toolkit=5.9.9-r0",
				"vet-monitor=3.5.9-r4",
				"waste-processor=5.3.0-r2",
				"security-fence=3.19.7-r2",
				"visitor-tracker=5.13.9-r3",
				"camera-trap=5.13.4-r3",
				"debug-tools=2.16.8-r2",
				"mock-feeder=4.0.8-r1",
				"test-harness=4.6.7-r1",
				"log-viewer=4.16.1-r0",
				"shell-utils=2.13.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ferret"
				"dev.zoo.animal.title": "golden ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-ferret"
	main: "golden-ferret"
	latest: false
	tags: [
		"2",
		"2.2",
		"2.2.2",
		"2.2.2-r1",
	]
}
