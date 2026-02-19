package main

imgLocks: "red-monkey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.10.3-r2",
				"animal-utils=2.11.9-r4",
				"zoo-baselayout=4.8.1-r3",
				"habitat-config=3.0.0-r4",
				"enclosure-runtime=3.16.7-r4",
				"lighting-system=5.16.4-r4",
				"climate-control=2.12.3-r2",
				"water-filtration=2.11.4-r1",
				"feed-manager=4.11.7-r1",
				"microchip-reader=2.7.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-monkey"
				"dev.zoo.animal.title": "red monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.10.3-r2",
				"animal-utils=2.11.9-r4",
				"zoo-baselayout=4.8.1-r3",
				"habitat-config=3.0.0-r4",
				"enclosure-runtime=3.16.7-r4",
				"lighting-system=5.16.4-r4",
				"climate-control=2.12.3-r2",
				"water-filtration=2.11.4-r1",
				"feed-manager=4.11.7-r1",
				"microchip-reader=2.7.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-monkey"
				"dev.zoo.animal.title": "red monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.10.3-r2",
				"animal-utils=2.11.9-r4",
				"zoo-baselayout=4.8.1-r3",
				"habitat-config=3.0.0-r4",
				"enclosure-runtime=3.16.7-r4",
				"lighting-system=5.16.4-r4",
				"climate-control=2.12.3-r2",
				"water-filtration=2.11.4-r1",
				"feed-manager=4.11.7-r1",
				"microchip-reader=2.7.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-monkey"
				"dev.zoo.animal.title": "red monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.10.3-r2",
				"animal-utils=2.11.9-r4",
				"zoo-baselayout=4.8.1-r3",
				"habitat-config=3.0.0-r4",
				"enclosure-runtime=3.16.7-r4",
				"lighting-system=5.16.4-r4",
				"climate-control=2.12.3-r2",
				"water-filtration=2.11.4-r1",
				"feed-manager=4.11.7-r1",
				"microchip-reader=2.7.2-r4",
				"test-harness=5.0.6-r1",
				"shell-utils=1.17.7-r4",
				"log-viewer=3.2.1-r1",
				"debug-tools=3.15.4-r0",
				"mock-feeder=4.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-monkey"
				"dev.zoo.animal.title": "red monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.10.3-r2",
				"animal-utils=2.11.9-r4",
				"zoo-baselayout=4.8.1-r3",
				"habitat-config=3.0.0-r4",
				"enclosure-runtime=3.16.7-r4",
				"lighting-system=5.16.4-r4",
				"climate-control=2.12.3-r2",
				"water-filtration=2.11.4-r1",
				"feed-manager=4.11.7-r1",
				"microchip-reader=2.7.2-r4",
				"test-harness=5.0.6-r1",
				"shell-utils=1.17.7-r4",
				"log-viewer=3.2.1-r1",
				"debug-tools=3.15.4-r0",
				"mock-feeder=4.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-monkey"
				"dev.zoo.animal.title": "red monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.10.3-r2",
				"animal-utils=2.11.9-r4",
				"zoo-baselayout=4.8.1-r3",
				"habitat-config=3.0.0-r4",
				"enclosure-runtime=3.16.7-r4",
				"lighting-system=5.16.4-r4",
				"climate-control=2.12.3-r2",
				"water-filtration=2.11.4-r1",
				"feed-manager=4.11.7-r1",
				"microchip-reader=2.7.2-r4",
				"test-harness=5.0.6-r1",
				"shell-utils=1.17.7-r4",
				"log-viewer=3.2.1-r1",
				"debug-tools=3.15.4-r0",
				"mock-feeder=4.15.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-monkey"
				"dev.zoo.animal.title": "red monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-monkey"
	main: "red-monkey"
	latest: true
	tags: [
		"3",
		"3.1",
		"3.1.6",
		"3.1.6-r2",
		"latest",
	]
}
