package main

imgLocks: "green-lizard": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=4.17.9-r3",
				"camera-trap=3.7.2-r1",
				"vet-monitor=4.12.2-r2",
				"visitor-tracker=4.5.8-r0",
				"climate-control=4.14.7-r4",
				"microchip-reader=2.5.5-r4",
				"zoo-baselayout=2.5.9-r1",
				"water-filtration=3.4.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lizard"
				"dev.zoo.animal.title": "green lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=4.17.9-r3",
				"camera-trap=3.7.2-r1",
				"vet-monitor=4.12.2-r2",
				"visitor-tracker=4.5.8-r0",
				"climate-control=4.14.7-r4",
				"microchip-reader=2.5.5-r4",
				"zoo-baselayout=2.5.9-r1",
				"water-filtration=3.4.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lizard"
				"dev.zoo.animal.title": "green lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=4.17.9-r3",
				"camera-trap=3.7.2-r1",
				"vet-monitor=4.12.2-r2",
				"visitor-tracker=4.5.8-r0",
				"climate-control=4.14.7-r4",
				"microchip-reader=2.5.5-r4",
				"zoo-baselayout=2.5.9-r1",
				"water-filtration=3.4.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lizard"
				"dev.zoo.animal.title": "green lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=4.17.9-r3",
				"camera-trap=3.7.2-r1",
				"vet-monitor=4.12.2-r2",
				"visitor-tracker=4.5.8-r0",
				"climate-control=4.14.7-r4",
				"microchip-reader=2.5.5-r4",
				"zoo-baselayout=2.5.9-r1",
				"water-filtration=3.4.8-r4",
				"log-viewer=5.1.4-r4",
				"mock-feeder=5.10.6-r1",
				"shell-utils=2.16.4-r3",
				"debug-tools=1.12.9-r3",
				"test-harness=3.16.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lizard"
				"dev.zoo.animal.title": "green lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=4.17.9-r3",
				"camera-trap=3.7.2-r1",
				"vet-monitor=4.12.2-r2",
				"visitor-tracker=4.5.8-r0",
				"climate-control=4.14.7-r4",
				"microchip-reader=2.5.5-r4",
				"zoo-baselayout=2.5.9-r1",
				"water-filtration=3.4.8-r4",
				"log-viewer=5.1.4-r4",
				"mock-feeder=5.10.6-r1",
				"shell-utils=2.16.4-r3",
				"debug-tools=1.12.9-r3",
				"test-harness=3.16.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lizard"
				"dev.zoo.animal.title": "green lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=4.17.9-r3",
				"camera-trap=3.7.2-r1",
				"vet-monitor=4.12.2-r2",
				"visitor-tracker=4.5.8-r0",
				"climate-control=4.14.7-r4",
				"microchip-reader=2.5.5-r4",
				"zoo-baselayout=2.5.9-r1",
				"water-filtration=3.4.8-r4",
				"log-viewer=5.1.4-r4",
				"mock-feeder=5.10.6-r1",
				"shell-utils=2.16.4-r3",
				"debug-tools=1.12.9-r3",
				"test-harness=3.16.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lizard"
				"dev.zoo.animal.title": "green lizard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-lizard"
	main: "green-lizard"
	latest: true
	tags: [
		"4",
		"4.7",
		"4.7.6",
		"4.7.6-r0",
		"latest",
	]
}
