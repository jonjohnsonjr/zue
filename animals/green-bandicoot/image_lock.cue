package main

imgLocks: "green-bandicoot": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.3.3-r4",
				"habitat-config=5.3.7-r4",
				"climate-control=1.16.3-r0",
				"visitor-tracker=3.17.7-r2",
				"water-filtration=2.13.7-r4",
				"microchip-reader=3.6.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bandicoot"
				"dev.zoo.animal.title": "green bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.3.3-r4",
				"habitat-config=5.3.7-r4",
				"climate-control=1.16.3-r0",
				"visitor-tracker=3.17.7-r2",
				"water-filtration=2.13.7-r4",
				"microchip-reader=3.6.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bandicoot"
				"dev.zoo.animal.title": "green bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.3.3-r4",
				"habitat-config=5.3.7-r4",
				"climate-control=1.16.3-r0",
				"visitor-tracker=3.17.7-r2",
				"water-filtration=2.13.7-r4",
				"microchip-reader=3.6.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bandicoot"
				"dev.zoo.animal.title": "green bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.3.3-r4",
				"habitat-config=5.3.7-r4",
				"climate-control=1.16.3-r0",
				"visitor-tracker=3.17.7-r2",
				"water-filtration=2.13.7-r4",
				"microchip-reader=3.6.9-r4",
				"shell-utils=1.4.8-r4",
				"log-viewer=4.3.8-r0",
				"mock-feeder=2.0.2-r4",
				"debug-tools=4.7.9-r2",
				"test-harness=2.4.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bandicoot"
				"dev.zoo.animal.title": "green bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.3.3-r4",
				"habitat-config=5.3.7-r4",
				"climate-control=1.16.3-r0",
				"visitor-tracker=3.17.7-r2",
				"water-filtration=2.13.7-r4",
				"microchip-reader=3.6.9-r4",
				"shell-utils=1.4.8-r4",
				"log-viewer=4.3.8-r0",
				"mock-feeder=2.0.2-r4",
				"debug-tools=4.7.9-r2",
				"test-harness=2.4.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bandicoot"
				"dev.zoo.animal.title": "green bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.3.3-r4",
				"habitat-config=5.3.7-r4",
				"climate-control=1.16.3-r0",
				"visitor-tracker=3.17.7-r2",
				"water-filtration=2.13.7-r4",
				"microchip-reader=3.6.9-r4",
				"shell-utils=1.4.8-r4",
				"log-viewer=4.3.8-r0",
				"mock-feeder=2.0.2-r4",
				"debug-tools=4.7.9-r2",
				"test-harness=2.4.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-bandicoot"
				"dev.zoo.animal.title": "green bandicoot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-bandicoot"
	main: "green-bandicoot"
	latest: false
	tags: [
		"5",
		"5.14",
		"5.14.4",
		"5.14.4-r1",
	]
}
