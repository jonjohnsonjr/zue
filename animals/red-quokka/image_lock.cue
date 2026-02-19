package main

imgLocks: "red-quokka": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.11.4-r4",
				"biosensor=3.1.2-r3",
				"enrichment-toolkit=2.17.2-r4",
				"gps-collar=4.2.2-r3",
				"weight-scale=4.14.8-r4",
				"microchip-reader=5.7.8-r4",
				"lighting-system=5.3.8-r0",
				"habitat-config=2.3.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quokka"
				"dev.zoo.animal.title": "red quokka"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.11.4-r4",
				"biosensor=3.1.2-r3",
				"enrichment-toolkit=2.17.2-r4",
				"gps-collar=4.2.2-r3",
				"weight-scale=4.14.8-r4",
				"microchip-reader=5.7.8-r4",
				"lighting-system=5.3.8-r0",
				"habitat-config=2.3.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quokka"
				"dev.zoo.animal.title": "red quokka"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.11.4-r4",
				"biosensor=3.1.2-r3",
				"enrichment-toolkit=2.17.2-r4",
				"gps-collar=4.2.2-r3",
				"weight-scale=4.14.8-r4",
				"microchip-reader=5.7.8-r4",
				"lighting-system=5.3.8-r0",
				"habitat-config=2.3.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quokka"
				"dev.zoo.animal.title": "red quokka"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.11.4-r4",
				"biosensor=3.1.2-r3",
				"enrichment-toolkit=2.17.2-r4",
				"gps-collar=4.2.2-r3",
				"weight-scale=4.14.8-r4",
				"microchip-reader=5.7.8-r4",
				"lighting-system=5.3.8-r0",
				"habitat-config=2.3.3-r4",
				"log-viewer=4.18.7-r0",
				"test-harness=5.17.9-r1",
				"shell-utils=1.7.8-r3",
				"debug-tools=2.11.0-r1",
				"mock-feeder=5.11.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quokka"
				"dev.zoo.animal.title": "red quokka"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.11.4-r4",
				"biosensor=3.1.2-r3",
				"enrichment-toolkit=2.17.2-r4",
				"gps-collar=4.2.2-r3",
				"weight-scale=4.14.8-r4",
				"microchip-reader=5.7.8-r4",
				"lighting-system=5.3.8-r0",
				"habitat-config=2.3.3-r4",
				"log-viewer=4.18.7-r0",
				"test-harness=5.17.9-r1",
				"shell-utils=1.7.8-r3",
				"debug-tools=2.11.0-r1",
				"mock-feeder=5.11.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quokka"
				"dev.zoo.animal.title": "red quokka"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.11.4-r4",
				"biosensor=3.1.2-r3",
				"enrichment-toolkit=2.17.2-r4",
				"gps-collar=4.2.2-r3",
				"weight-scale=4.14.8-r4",
				"microchip-reader=5.7.8-r4",
				"lighting-system=5.3.8-r0",
				"habitat-config=2.3.3-r4",
				"log-viewer=4.18.7-r0",
				"test-harness=5.17.9-r1",
				"shell-utils=1.7.8-r3",
				"debug-tools=2.11.0-r1",
				"mock-feeder=5.11.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-quokka"
				"dev.zoo.animal.title": "red quokka"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-quokka"
	main: "red-quokka"
	latest: true
	tags: [
		"3",
		"3.18",
		"3.18.3",
		"3.18.3-r4",
		"latest",
	]
}
