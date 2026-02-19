package main

imgLocks: "blue-koala": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=5.19.5-r0",
				"microchip-reader=4.1.6-r3",
				"water-filtration=4.8.5-r4",
				"animal-utils=2.17.5-r3",
				"health-dashboard=3.19.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-koala"
				"dev.zoo.animal.title": "blue koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=5.19.5-r0",
				"microchip-reader=4.1.6-r3",
				"water-filtration=4.8.5-r4",
				"animal-utils=2.17.5-r3",
				"health-dashboard=3.19.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-koala"
				"dev.zoo.animal.title": "blue koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=5.19.5-r0",
				"microchip-reader=4.1.6-r3",
				"water-filtration=4.8.5-r4",
				"animal-utils=2.17.5-r3",
				"health-dashboard=3.19.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-koala"
				"dev.zoo.animal.title": "blue koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=5.19.5-r0",
				"microchip-reader=4.1.6-r3",
				"water-filtration=4.8.5-r4",
				"animal-utils=2.17.5-r3",
				"health-dashboard=3.19.6-r3",
				"mock-feeder=3.16.9-r4",
				"log-viewer=3.13.7-r4",
				"test-harness=1.14.8-r0",
				"debug-tools=4.6.9-r1",
				"shell-utils=5.1.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-koala"
				"dev.zoo.animal.title": "blue koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=5.19.5-r0",
				"microchip-reader=4.1.6-r3",
				"water-filtration=4.8.5-r4",
				"animal-utils=2.17.5-r3",
				"health-dashboard=3.19.6-r3",
				"mock-feeder=3.16.9-r4",
				"log-viewer=3.13.7-r4",
				"test-harness=1.14.8-r0",
				"debug-tools=4.6.9-r1",
				"shell-utils=5.1.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-koala"
				"dev.zoo.animal.title": "blue koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=5.19.5-r0",
				"microchip-reader=4.1.6-r3",
				"water-filtration=4.8.5-r4",
				"animal-utils=2.17.5-r3",
				"health-dashboard=3.19.6-r3",
				"mock-feeder=3.16.9-r4",
				"log-viewer=3.13.7-r4",
				"test-harness=1.14.8-r0",
				"debug-tools=4.6.9-r1",
				"shell-utils=5.1.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-koala"
				"dev.zoo.animal.title": "blue koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-koala"
	main: "blue-koala"
	latest: true
	tags: [
		"4",
		"4.11",
		"4.11.9",
		"4.11.9-r2",
		"latest",
	]
}
