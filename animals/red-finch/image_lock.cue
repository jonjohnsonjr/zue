package main

imgLocks: "red-finch": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.3.7-r3",
				"feed-manager=1.3.0-r2",
				"visitor-tracker=5.11.7-r2",
				"enrichment-toolkit=1.19.2-r1",
				"microchip-reader=5.8.7-r1",
				"animal-utils=4.18.7-r1",
				"lighting-system=3.6.7-r2",
				"security-fence=3.5.8-r1",
				"zoo-baselayout=4.1.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-finch"
				"dev.zoo.animal.title": "red finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.3.7-r3",
				"feed-manager=1.3.0-r2",
				"visitor-tracker=5.11.7-r2",
				"enrichment-toolkit=1.19.2-r1",
				"microchip-reader=5.8.7-r1",
				"animal-utils=4.18.7-r1",
				"lighting-system=3.6.7-r2",
				"security-fence=3.5.8-r1",
				"zoo-baselayout=4.1.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-finch"
				"dev.zoo.animal.title": "red finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.3.7-r3",
				"feed-manager=1.3.0-r2",
				"visitor-tracker=5.11.7-r2",
				"enrichment-toolkit=1.19.2-r1",
				"microchip-reader=5.8.7-r1",
				"animal-utils=4.18.7-r1",
				"lighting-system=3.6.7-r2",
				"security-fence=3.5.8-r1",
				"zoo-baselayout=4.1.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-finch"
				"dev.zoo.animal.title": "red finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.3.7-r3",
				"feed-manager=1.3.0-r2",
				"visitor-tracker=5.11.7-r2",
				"enrichment-toolkit=1.19.2-r1",
				"microchip-reader=5.8.7-r1",
				"animal-utils=4.18.7-r1",
				"lighting-system=3.6.7-r2",
				"security-fence=3.5.8-r1",
				"zoo-baselayout=4.1.8-r1",
				"test-harness=2.9.7-r2",
				"shell-utils=2.8.6-r1",
				"debug-tools=2.16.3-r1",
				"log-viewer=1.15.3-r4",
				"mock-feeder=1.14.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-finch"
				"dev.zoo.animal.title": "red finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.3.7-r3",
				"feed-manager=1.3.0-r2",
				"visitor-tracker=5.11.7-r2",
				"enrichment-toolkit=1.19.2-r1",
				"microchip-reader=5.8.7-r1",
				"animal-utils=4.18.7-r1",
				"lighting-system=3.6.7-r2",
				"security-fence=3.5.8-r1",
				"zoo-baselayout=4.1.8-r1",
				"test-harness=2.9.7-r2",
				"shell-utils=2.8.6-r1",
				"debug-tools=2.16.3-r1",
				"log-viewer=1.15.3-r4",
				"mock-feeder=1.14.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-finch"
				"dev.zoo.animal.title": "red finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.3.7-r3",
				"feed-manager=1.3.0-r2",
				"visitor-tracker=5.11.7-r2",
				"enrichment-toolkit=1.19.2-r1",
				"microchip-reader=5.8.7-r1",
				"animal-utils=4.18.7-r1",
				"lighting-system=3.6.7-r2",
				"security-fence=3.5.8-r1",
				"zoo-baselayout=4.1.8-r1",
				"test-harness=2.9.7-r2",
				"shell-utils=2.8.6-r1",
				"debug-tools=2.16.3-r1",
				"log-viewer=1.15.3-r4",
				"mock-feeder=1.14.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-finch"
				"dev.zoo.animal.title": "red finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-finch"
	main: "red-finch"
	latest: true
	tags: [
		"4",
		"4.1",
		"4.1.8",
		"4.1.8-r1",
		"latest",
	]
}
