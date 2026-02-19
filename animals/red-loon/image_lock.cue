package main

imgLocks: "red-loon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.12.3-r0",
				"water-filtration=1.11.2-r2",
				"climate-control=2.11.4-r1",
				"habitat-config=2.4.5-r4",
				"vet-monitor=1.9.8-r2",
				"enclosure-runtime=1.1.3-r1",
				"animal-utils=4.19.9-r3",
				"zoo-baselayout=3.11.4-r2",
				"weight-scale=5.5.7-r1",
				"microchip-reader=2.16.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-loon"
				"dev.zoo.animal.title": "red loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.12.3-r0",
				"water-filtration=1.11.2-r2",
				"climate-control=2.11.4-r1",
				"habitat-config=2.4.5-r4",
				"vet-monitor=1.9.8-r2",
				"enclosure-runtime=1.1.3-r1",
				"animal-utils=4.19.9-r3",
				"zoo-baselayout=3.11.4-r2",
				"weight-scale=5.5.7-r1",
				"microchip-reader=2.16.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-loon"
				"dev.zoo.animal.title": "red loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.12.3-r0",
				"water-filtration=1.11.2-r2",
				"climate-control=2.11.4-r1",
				"habitat-config=2.4.5-r4",
				"vet-monitor=1.9.8-r2",
				"enclosure-runtime=1.1.3-r1",
				"animal-utils=4.19.9-r3",
				"zoo-baselayout=3.11.4-r2",
				"weight-scale=5.5.7-r1",
				"microchip-reader=2.16.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-loon"
				"dev.zoo.animal.title": "red loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.12.3-r0",
				"water-filtration=1.11.2-r2",
				"climate-control=2.11.4-r1",
				"habitat-config=2.4.5-r4",
				"vet-monitor=1.9.8-r2",
				"enclosure-runtime=1.1.3-r1",
				"animal-utils=4.19.9-r3",
				"zoo-baselayout=3.11.4-r2",
				"weight-scale=5.5.7-r1",
				"microchip-reader=2.16.6-r3",
				"mock-feeder=4.7.7-r4",
				"log-viewer=3.15.5-r0",
				"debug-tools=4.16.1-r3",
				"test-harness=5.19.6-r1",
				"shell-utils=5.1.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-loon"
				"dev.zoo.animal.title": "red loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.12.3-r0",
				"water-filtration=1.11.2-r2",
				"climate-control=2.11.4-r1",
				"habitat-config=2.4.5-r4",
				"vet-monitor=1.9.8-r2",
				"enclosure-runtime=1.1.3-r1",
				"animal-utils=4.19.9-r3",
				"zoo-baselayout=3.11.4-r2",
				"weight-scale=5.5.7-r1",
				"microchip-reader=2.16.6-r3",
				"mock-feeder=4.7.7-r4",
				"log-viewer=3.15.5-r0",
				"debug-tools=4.16.1-r3",
				"test-harness=5.19.6-r1",
				"shell-utils=5.1.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-loon"
				"dev.zoo.animal.title": "red loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.12.3-r0",
				"water-filtration=1.11.2-r2",
				"climate-control=2.11.4-r1",
				"habitat-config=2.4.5-r4",
				"vet-monitor=1.9.8-r2",
				"enclosure-runtime=1.1.3-r1",
				"animal-utils=4.19.9-r3",
				"zoo-baselayout=3.11.4-r2",
				"weight-scale=5.5.7-r1",
				"microchip-reader=2.16.6-r3",
				"mock-feeder=4.7.7-r4",
				"log-viewer=3.15.5-r0",
				"debug-tools=4.16.1-r3",
				"test-harness=5.19.6-r1",
				"shell-utils=5.1.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-loon"
				"dev.zoo.animal.title": "red loon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-loon"
	main: "red-loon"
	latest: false
	tags: [
		"1",
		"1.14",
		"1.14.2",
		"1.14.2-r2",
	]
}
