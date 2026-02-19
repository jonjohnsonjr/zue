package main

imgLocks: "blue-flounder": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.11.5-r3",
				"animal-utils=3.12.7-r3",
				"lighting-system=5.9.5-r0",
				"visitor-tracker=3.16.8-r3",
				"microchip-reader=5.8.2-r2",
				"climate-control=2.11.7-r1",
				"enclosure-runtime=1.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-flounder"
				"dev.zoo.animal.title": "blue flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.11.5-r3",
				"animal-utils=3.12.7-r3",
				"lighting-system=5.9.5-r0",
				"visitor-tracker=3.16.8-r3",
				"microchip-reader=5.8.2-r2",
				"climate-control=2.11.7-r1",
				"enclosure-runtime=1.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-flounder"
				"dev.zoo.animal.title": "blue flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.11.5-r3",
				"animal-utils=3.12.7-r3",
				"lighting-system=5.9.5-r0",
				"visitor-tracker=3.16.8-r3",
				"microchip-reader=5.8.2-r2",
				"climate-control=2.11.7-r1",
				"enclosure-runtime=1.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-flounder"
				"dev.zoo.animal.title": "blue flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.11.5-r3",
				"animal-utils=3.12.7-r3",
				"lighting-system=5.9.5-r0",
				"visitor-tracker=3.16.8-r3",
				"microchip-reader=5.8.2-r2",
				"climate-control=2.11.7-r1",
				"enclosure-runtime=1.14.5-r3",
				"mock-feeder=5.14.2-r3",
				"log-viewer=5.19.8-r2",
				"shell-utils=4.15.4-r3",
				"debug-tools=3.4.4-r3",
				"test-harness=4.18.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-flounder"
				"dev.zoo.animal.title": "blue flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.11.5-r3",
				"animal-utils=3.12.7-r3",
				"lighting-system=5.9.5-r0",
				"visitor-tracker=3.16.8-r3",
				"microchip-reader=5.8.2-r2",
				"climate-control=2.11.7-r1",
				"enclosure-runtime=1.14.5-r3",
				"mock-feeder=5.14.2-r3",
				"log-viewer=5.19.8-r2",
				"shell-utils=4.15.4-r3",
				"debug-tools=3.4.4-r3",
				"test-harness=4.18.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-flounder"
				"dev.zoo.animal.title": "blue flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.11.5-r3",
				"animal-utils=3.12.7-r3",
				"lighting-system=5.9.5-r0",
				"visitor-tracker=3.16.8-r3",
				"microchip-reader=5.8.2-r2",
				"climate-control=2.11.7-r1",
				"enclosure-runtime=1.14.5-r3",
				"mock-feeder=5.14.2-r3",
				"log-viewer=5.19.8-r2",
				"shell-utils=4.15.4-r3",
				"debug-tools=3.4.4-r3",
				"test-harness=4.18.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-flounder"
				"dev.zoo.animal.title": "blue flounder"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-flounder"
	main: "blue-flounder"
	latest: false
	tags: [
		"3",
		"3.1",
		"3.1.9",
		"3.1.9-r4",
	]
}
