package main

imgLocks: "golden-clownfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.1.5-r0",
				"visitor-tracker=1.2.2-r3",
				"weight-scale=1.9.0-r1",
				"zoo-baselayout=5.1.3-r3",
				"enrichment-toolkit=2.19.4-r4",
				"camera-trap=5.7.3-r0",
				"security-fence=5.16.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clownfish"
				"dev.zoo.animal.title": "golden clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.1.5-r0",
				"visitor-tracker=1.2.2-r3",
				"weight-scale=1.9.0-r1",
				"zoo-baselayout=5.1.3-r3",
				"enrichment-toolkit=2.19.4-r4",
				"camera-trap=5.7.3-r0",
				"security-fence=5.16.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clownfish"
				"dev.zoo.animal.title": "golden clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.1.5-r0",
				"visitor-tracker=1.2.2-r3",
				"weight-scale=1.9.0-r1",
				"zoo-baselayout=5.1.3-r3",
				"enrichment-toolkit=2.19.4-r4",
				"camera-trap=5.7.3-r0",
				"security-fence=5.16.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clownfish"
				"dev.zoo.animal.title": "golden clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.1.5-r0",
				"visitor-tracker=1.2.2-r3",
				"weight-scale=1.9.0-r1",
				"zoo-baselayout=5.1.3-r3",
				"enrichment-toolkit=2.19.4-r4",
				"camera-trap=5.7.3-r0",
				"security-fence=5.16.3-r3",
				"debug-tools=2.8.6-r3",
				"test-harness=2.0.3-r2",
				"shell-utils=3.3.4-r3",
				"log-viewer=1.12.9-r4",
				"mock-feeder=3.19.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clownfish"
				"dev.zoo.animal.title": "golden clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.1.5-r0",
				"visitor-tracker=1.2.2-r3",
				"weight-scale=1.9.0-r1",
				"zoo-baselayout=5.1.3-r3",
				"enrichment-toolkit=2.19.4-r4",
				"camera-trap=5.7.3-r0",
				"security-fence=5.16.3-r3",
				"debug-tools=2.8.6-r3",
				"test-harness=2.0.3-r2",
				"shell-utils=3.3.4-r3",
				"log-viewer=1.12.9-r4",
				"mock-feeder=3.19.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clownfish"
				"dev.zoo.animal.title": "golden clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.1.5-r0",
				"visitor-tracker=1.2.2-r3",
				"weight-scale=1.9.0-r1",
				"zoo-baselayout=5.1.3-r3",
				"enrichment-toolkit=2.19.4-r4",
				"camera-trap=5.7.3-r0",
				"security-fence=5.16.3-r3",
				"debug-tools=2.8.6-r3",
				"test-harness=2.0.3-r2",
				"shell-utils=3.3.4-r3",
				"log-viewer=1.12.9-r4",
				"mock-feeder=3.19.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clownfish"
				"dev.zoo.animal.title": "golden clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-clownfish"
	main: "golden-clownfish"
	latest: false
	tags: [
		"1",
		"1.7",
		"1.7.3",
		"1.7.3-r3",
	]
}
