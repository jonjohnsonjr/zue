package main

imgLocks: "golden-eel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.2.7-r4",
				"camera-trap=3.11.7-r1",
				"climate-control=3.15.6-r0",
				"enrichment-toolkit=2.19.7-r4",
				"security-fence=4.7.7-r2",
				"enclosure-runtime=1.5.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eel"
				"dev.zoo.animal.title": "golden eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.2.7-r4",
				"camera-trap=3.11.7-r1",
				"climate-control=3.15.6-r0",
				"enrichment-toolkit=2.19.7-r4",
				"security-fence=4.7.7-r2",
				"enclosure-runtime=1.5.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eel"
				"dev.zoo.animal.title": "golden eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.2.7-r4",
				"camera-trap=3.11.7-r1",
				"climate-control=3.15.6-r0",
				"enrichment-toolkit=2.19.7-r4",
				"security-fence=4.7.7-r2",
				"enclosure-runtime=1.5.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eel"
				"dev.zoo.animal.title": "golden eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=1.2.7-r4",
				"camera-trap=3.11.7-r1",
				"climate-control=3.15.6-r0",
				"enrichment-toolkit=2.19.7-r4",
				"security-fence=4.7.7-r2",
				"enclosure-runtime=1.5.1-r3",
				"shell-utils=5.3.5-r3",
				"debug-tools=4.5.3-r3",
				"test-harness=4.8.7-r4",
				"log-viewer=4.14.8-r4",
				"mock-feeder=4.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eel"
				"dev.zoo.animal.title": "golden eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=1.2.7-r4",
				"camera-trap=3.11.7-r1",
				"climate-control=3.15.6-r0",
				"enrichment-toolkit=2.19.7-r4",
				"security-fence=4.7.7-r2",
				"enclosure-runtime=1.5.1-r3",
				"shell-utils=5.3.5-r3",
				"debug-tools=4.5.3-r3",
				"test-harness=4.8.7-r4",
				"log-viewer=4.14.8-r4",
				"mock-feeder=4.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eel"
				"dev.zoo.animal.title": "golden eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=1.2.7-r4",
				"camera-trap=3.11.7-r1",
				"climate-control=3.15.6-r0",
				"enrichment-toolkit=2.19.7-r4",
				"security-fence=4.7.7-r2",
				"enclosure-runtime=1.5.1-r3",
				"shell-utils=5.3.5-r3",
				"debug-tools=4.5.3-r3",
				"test-harness=4.8.7-r4",
				"log-viewer=4.14.8-r4",
				"mock-feeder=4.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eel"
				"dev.zoo.animal.title": "golden eel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-eel"
	main: "golden-eel"
	latest: true
	tags: [
		"1",
		"1.14",
		"1.14.4",
		"1.14.4-r1",
		"latest",
	]
}
