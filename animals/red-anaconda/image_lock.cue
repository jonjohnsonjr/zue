package main

imgLocks: "red-anaconda": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.3.9-r1",
				"dna-sampler=5.0.7-r2",
				"waste-processor=1.6.2-r4",
				"lighting-system=4.2.6-r4",
				"microchip-reader=3.16.9-r1",
				"water-filtration=2.13.6-r0",
				"gps-collar=2.12.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anaconda"
				"dev.zoo.animal.title": "red anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.3.9-r1",
				"dna-sampler=5.0.7-r2",
				"waste-processor=1.6.2-r4",
				"lighting-system=4.2.6-r4",
				"microchip-reader=3.16.9-r1",
				"water-filtration=2.13.6-r0",
				"gps-collar=2.12.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anaconda"
				"dev.zoo.animal.title": "red anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.3.9-r1",
				"dna-sampler=5.0.7-r2",
				"waste-processor=1.6.2-r4",
				"lighting-system=4.2.6-r4",
				"microchip-reader=3.16.9-r1",
				"water-filtration=2.13.6-r0",
				"gps-collar=2.12.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anaconda"
				"dev.zoo.animal.title": "red anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.3.9-r1",
				"dna-sampler=5.0.7-r2",
				"waste-processor=1.6.2-r4",
				"lighting-system=4.2.6-r4",
				"microchip-reader=3.16.9-r1",
				"water-filtration=2.13.6-r0",
				"gps-collar=2.12.4-r4",
				"test-harness=4.10.8-r1",
				"log-viewer=2.10.0-r1",
				"debug-tools=3.13.1-r1",
				"shell-utils=1.8.9-r0",
				"mock-feeder=5.16.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anaconda"
				"dev.zoo.animal.title": "red anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.3.9-r1",
				"dna-sampler=5.0.7-r2",
				"waste-processor=1.6.2-r4",
				"lighting-system=4.2.6-r4",
				"microchip-reader=3.16.9-r1",
				"water-filtration=2.13.6-r0",
				"gps-collar=2.12.4-r4",
				"test-harness=4.10.8-r1",
				"log-viewer=2.10.0-r1",
				"debug-tools=3.13.1-r1",
				"shell-utils=1.8.9-r0",
				"mock-feeder=5.16.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anaconda"
				"dev.zoo.animal.title": "red anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.3.9-r1",
				"dna-sampler=5.0.7-r2",
				"waste-processor=1.6.2-r4",
				"lighting-system=4.2.6-r4",
				"microchip-reader=3.16.9-r1",
				"water-filtration=2.13.6-r0",
				"gps-collar=2.12.4-r4",
				"test-harness=4.10.8-r1",
				"log-viewer=2.10.0-r1",
				"debug-tools=3.13.1-r1",
				"shell-utils=1.8.9-r0",
				"mock-feeder=5.16.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anaconda"
				"dev.zoo.animal.title": "red anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-anaconda"
	main: "red-anaconda"
	latest: false
	tags: [
		"4",
		"4.19",
		"4.19.1",
		"4.19.1-r4",
	]
}
