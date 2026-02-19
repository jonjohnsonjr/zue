package main

imgLocks: "golden-eland": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=4.7.7-r1",
				"zoo-baselayout=4.9.9-r3",
				"biosensor=2.7.5-r3",
				"health-dashboard=1.5.7-r1",
				"water-filtration=1.3.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eland"
				"dev.zoo.animal.title": "golden eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=4.7.7-r1",
				"zoo-baselayout=4.9.9-r3",
				"biosensor=2.7.5-r3",
				"health-dashboard=1.5.7-r1",
				"water-filtration=1.3.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eland"
				"dev.zoo.animal.title": "golden eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=4.7.7-r1",
				"zoo-baselayout=4.9.9-r3",
				"biosensor=2.7.5-r3",
				"health-dashboard=1.5.7-r1",
				"water-filtration=1.3.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eland"
				"dev.zoo.animal.title": "golden eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=4.7.7-r1",
				"zoo-baselayout=4.9.9-r3",
				"biosensor=2.7.5-r3",
				"health-dashboard=1.5.7-r1",
				"water-filtration=1.3.3-r3",
				"shell-utils=1.16.3-r0",
				"log-viewer=4.0.4-r4",
				"debug-tools=2.8.2-r2",
				"mock-feeder=1.17.6-r2",
				"test-harness=5.1.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eland"
				"dev.zoo.animal.title": "golden eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=4.7.7-r1",
				"zoo-baselayout=4.9.9-r3",
				"biosensor=2.7.5-r3",
				"health-dashboard=1.5.7-r1",
				"water-filtration=1.3.3-r3",
				"shell-utils=1.16.3-r0",
				"log-viewer=4.0.4-r4",
				"debug-tools=2.8.2-r2",
				"mock-feeder=1.17.6-r2",
				"test-harness=5.1.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eland"
				"dev.zoo.animal.title": "golden eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=4.7.7-r1",
				"zoo-baselayout=4.9.9-r3",
				"biosensor=2.7.5-r3",
				"health-dashboard=1.5.7-r1",
				"water-filtration=1.3.3-r3",
				"shell-utils=1.16.3-r0",
				"log-viewer=4.0.4-r4",
				"debug-tools=2.8.2-r2",
				"mock-feeder=1.17.6-r2",
				"test-harness=5.1.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-eland"
				"dev.zoo.animal.title": "golden eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-eland"
	main: "golden-eland"
	latest: true
	tags: [
		"1",
		"1.12",
		"1.12.6",
		"1.12.6-r4",
		"latest",
	]
}
