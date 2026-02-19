package main

imgLocks: "red-cobra": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"enrichment-toolkit=5.6.6-r3",
				"biosensor=4.12.8-r3",
				"weight-scale=2.12.3-r0",
				"microchip-reader=3.18.6-r0",
				"climate-control=3.9.2-r0",
				"lighting-system=5.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cobra"
				"dev.zoo.animal.title": "red cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"enrichment-toolkit=5.6.6-r3",
				"biosensor=4.12.8-r3",
				"weight-scale=2.12.3-r0",
				"microchip-reader=3.18.6-r0",
				"climate-control=3.9.2-r0",
				"lighting-system=5.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cobra"
				"dev.zoo.animal.title": "red cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"enrichment-toolkit=5.6.6-r3",
				"biosensor=4.12.8-r3",
				"weight-scale=2.12.3-r0",
				"microchip-reader=3.18.6-r0",
				"climate-control=3.9.2-r0",
				"lighting-system=5.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cobra"
				"dev.zoo.animal.title": "red cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"enrichment-toolkit=5.6.6-r3",
				"biosensor=4.12.8-r3",
				"weight-scale=2.12.3-r0",
				"microchip-reader=3.18.6-r0",
				"climate-control=3.9.2-r0",
				"lighting-system=5.6.2-r3",
				"shell-utils=5.19.9-r0",
				"debug-tools=3.18.8-r2",
				"log-viewer=3.2.7-r0",
				"test-harness=4.0.3-r0",
				"mock-feeder=3.4.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cobra"
				"dev.zoo.animal.title": "red cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"enrichment-toolkit=5.6.6-r3",
				"biosensor=4.12.8-r3",
				"weight-scale=2.12.3-r0",
				"microchip-reader=3.18.6-r0",
				"climate-control=3.9.2-r0",
				"lighting-system=5.6.2-r3",
				"shell-utils=5.19.9-r0",
				"debug-tools=3.18.8-r2",
				"log-viewer=3.2.7-r0",
				"test-harness=4.0.3-r0",
				"mock-feeder=3.4.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cobra"
				"dev.zoo.animal.title": "red cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.16.4-r2",
				"enrichment-toolkit=5.6.6-r3",
				"biosensor=4.12.8-r3",
				"weight-scale=2.12.3-r0",
				"microchip-reader=3.18.6-r0",
				"climate-control=3.9.2-r0",
				"lighting-system=5.6.2-r3",
				"shell-utils=5.19.9-r0",
				"debug-tools=3.18.8-r2",
				"log-viewer=3.2.7-r0",
				"test-harness=4.0.3-r0",
				"mock-feeder=3.4.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cobra"
				"dev.zoo.animal.title": "red cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-cobra"
	main: "red-cobra"
	latest: false
	tags: [
		"5",
		"5.0",
		"5.0.8",
		"5.0.8-r0",
	]
}
