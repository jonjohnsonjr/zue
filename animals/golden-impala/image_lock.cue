package main

imgLocks: "golden-impala": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.7.3-r2",
				"enclosure-runtime=2.13.3-r3",
				"waste-processor=4.16.2-r4",
				"biosensor=3.1.3-r4",
				"habitat-config=5.11.8-r3",
				"microchip-reader=4.2.6-r3",
				"health-dashboard=5.11.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-impala"
				"dev.zoo.animal.title": "golden impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.7.3-r2",
				"enclosure-runtime=2.13.3-r3",
				"waste-processor=4.16.2-r4",
				"biosensor=3.1.3-r4",
				"habitat-config=5.11.8-r3",
				"microchip-reader=4.2.6-r3",
				"health-dashboard=5.11.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-impala"
				"dev.zoo.animal.title": "golden impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.7.3-r2",
				"enclosure-runtime=2.13.3-r3",
				"waste-processor=4.16.2-r4",
				"biosensor=3.1.3-r4",
				"habitat-config=5.11.8-r3",
				"microchip-reader=4.2.6-r3",
				"health-dashboard=5.11.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-impala"
				"dev.zoo.animal.title": "golden impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.7.3-r2",
				"enclosure-runtime=2.13.3-r3",
				"waste-processor=4.16.2-r4",
				"biosensor=3.1.3-r4",
				"habitat-config=5.11.8-r3",
				"microchip-reader=4.2.6-r3",
				"health-dashboard=5.11.4-r4",
				"shell-utils=4.17.5-r3",
				"debug-tools=4.15.8-r3",
				"mock-feeder=5.10.6-r0",
				"test-harness=1.9.0-r3",
				"log-viewer=1.14.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-impala"
				"dev.zoo.animal.title": "golden impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.7.3-r2",
				"enclosure-runtime=2.13.3-r3",
				"waste-processor=4.16.2-r4",
				"biosensor=3.1.3-r4",
				"habitat-config=5.11.8-r3",
				"microchip-reader=4.2.6-r3",
				"health-dashboard=5.11.4-r4",
				"shell-utils=4.17.5-r3",
				"debug-tools=4.15.8-r3",
				"mock-feeder=5.10.6-r0",
				"test-harness=1.9.0-r3",
				"log-viewer=1.14.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-impala"
				"dev.zoo.animal.title": "golden impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.7.3-r2",
				"enclosure-runtime=2.13.3-r3",
				"waste-processor=4.16.2-r4",
				"biosensor=3.1.3-r4",
				"habitat-config=5.11.8-r3",
				"microchip-reader=4.2.6-r3",
				"health-dashboard=5.11.4-r4",
				"shell-utils=4.17.5-r3",
				"debug-tools=4.15.8-r3",
				"mock-feeder=5.10.6-r0",
				"test-harness=1.9.0-r3",
				"log-viewer=1.14.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-impala"
				"dev.zoo.animal.title": "golden impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-impala"
	main: "golden-impala"
	latest: true
	tags: [
		"3",
		"3.1",
		"3.1.3",
		"3.1.3-r0",
		"latest",
	]
}
