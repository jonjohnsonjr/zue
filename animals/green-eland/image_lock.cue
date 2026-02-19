package main

imgLocks: "green-eland": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.16.8-r1",
				"enrichment-toolkit=2.17.4-r1",
				"lighting-system=4.1.0-r1",
				"feed-manager=4.3.6-r0",
				"water-filtration=3.6.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eland"
				"dev.zoo.animal.title": "green eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.16.8-r1",
				"enrichment-toolkit=2.17.4-r1",
				"lighting-system=4.1.0-r1",
				"feed-manager=4.3.6-r0",
				"water-filtration=3.6.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eland"
				"dev.zoo.animal.title": "green eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.16.8-r1",
				"enrichment-toolkit=2.17.4-r1",
				"lighting-system=4.1.0-r1",
				"feed-manager=4.3.6-r0",
				"water-filtration=3.6.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eland"
				"dev.zoo.animal.title": "green eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.16.8-r1",
				"enrichment-toolkit=2.17.4-r1",
				"lighting-system=4.1.0-r1",
				"feed-manager=4.3.6-r0",
				"water-filtration=3.6.3-r4",
				"debug-tools=1.9.7-r1",
				"shell-utils=5.17.7-r4",
				"test-harness=1.0.8-r2",
				"log-viewer=2.12.3-r3",
				"mock-feeder=1.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eland"
				"dev.zoo.animal.title": "green eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.16.8-r1",
				"enrichment-toolkit=2.17.4-r1",
				"lighting-system=4.1.0-r1",
				"feed-manager=4.3.6-r0",
				"water-filtration=3.6.3-r4",
				"debug-tools=1.9.7-r1",
				"shell-utils=5.17.7-r4",
				"test-harness=1.0.8-r2",
				"log-viewer=2.12.3-r3",
				"mock-feeder=1.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eland"
				"dev.zoo.animal.title": "green eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.16.8-r1",
				"enrichment-toolkit=2.17.4-r1",
				"lighting-system=4.1.0-r1",
				"feed-manager=4.3.6-r0",
				"water-filtration=3.6.3-r4",
				"debug-tools=1.9.7-r1",
				"shell-utils=5.17.7-r4",
				"test-harness=1.0.8-r2",
				"log-viewer=2.12.3-r3",
				"mock-feeder=1.15.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-eland"
				"dev.zoo.animal.title": "green eland"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-eland"
	main: "green-eland"
	latest: true
	tags: [
		"3",
		"3.0",
		"3.0.5",
		"3.0.5-r0",
		"latest",
	]
}
