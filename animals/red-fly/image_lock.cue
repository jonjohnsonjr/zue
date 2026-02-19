package main

imgLocks: "red-fly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.11.3-r0",
				"microchip-reader=1.17.1-r1",
				"animal-utils=3.13.0-r1",
				"lighting-system=1.3.2-r3",
				"zoo-baselayout=2.19.7-r0",
				"water-filtration=1.10.6-r4",
				"dna-sampler=3.5.6-r1",
				"climate-control=3.0.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-fly"
				"dev.zoo.animal.title": "red fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.11.3-r0",
				"microchip-reader=1.17.1-r1",
				"animal-utils=3.13.0-r1",
				"lighting-system=1.3.2-r3",
				"zoo-baselayout=2.19.7-r0",
				"water-filtration=1.10.6-r4",
				"dna-sampler=3.5.6-r1",
				"climate-control=3.0.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-fly"
				"dev.zoo.animal.title": "red fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.11.3-r0",
				"microchip-reader=1.17.1-r1",
				"animal-utils=3.13.0-r1",
				"lighting-system=1.3.2-r3",
				"zoo-baselayout=2.19.7-r0",
				"water-filtration=1.10.6-r4",
				"dna-sampler=3.5.6-r1",
				"climate-control=3.0.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-fly"
				"dev.zoo.animal.title": "red fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.11.3-r0",
				"microchip-reader=1.17.1-r1",
				"animal-utils=3.13.0-r1",
				"lighting-system=1.3.2-r3",
				"zoo-baselayout=2.19.7-r0",
				"water-filtration=1.10.6-r4",
				"dna-sampler=3.5.6-r1",
				"climate-control=3.0.9-r3",
				"debug-tools=2.11.9-r0",
				"mock-feeder=3.0.7-r4",
				"log-viewer=1.4.4-r4",
				"test-harness=4.8.7-r0",
				"shell-utils=5.11.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-fly"
				"dev.zoo.animal.title": "red fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.11.3-r0",
				"microchip-reader=1.17.1-r1",
				"animal-utils=3.13.0-r1",
				"lighting-system=1.3.2-r3",
				"zoo-baselayout=2.19.7-r0",
				"water-filtration=1.10.6-r4",
				"dna-sampler=3.5.6-r1",
				"climate-control=3.0.9-r3",
				"debug-tools=2.11.9-r0",
				"mock-feeder=3.0.7-r4",
				"log-viewer=1.4.4-r4",
				"test-harness=4.8.7-r0",
				"shell-utils=5.11.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-fly"
				"dev.zoo.animal.title": "red fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.11.3-r0",
				"microchip-reader=1.17.1-r1",
				"animal-utils=3.13.0-r1",
				"lighting-system=1.3.2-r3",
				"zoo-baselayout=2.19.7-r0",
				"water-filtration=1.10.6-r4",
				"dna-sampler=3.5.6-r1",
				"climate-control=3.0.9-r3",
				"debug-tools=2.11.9-r0",
				"mock-feeder=3.0.7-r4",
				"log-viewer=1.4.4-r4",
				"test-harness=4.8.7-r0",
				"shell-utils=5.11.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-fly"
				"dev.zoo.animal.title": "red fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-fly"
	main: "red-fly"
	latest: false
	tags: [
		"3",
		"3.5",
		"3.5.9",
		"3.5.9-r3",
	]
}
