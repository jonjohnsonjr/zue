package main

imgLocks: "blue-platypus": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.4.5-r0",
				"lighting-system=4.6.0-r1",
				"visitor-tracker=3.11.7-r4",
				"climate-control=4.10.9-r0",
				"microchip-reader=2.10.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-platypus"
				"dev.zoo.animal.title": "blue platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.4.5-r0",
				"lighting-system=4.6.0-r1",
				"visitor-tracker=3.11.7-r4",
				"climate-control=4.10.9-r0",
				"microchip-reader=2.10.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-platypus"
				"dev.zoo.animal.title": "blue platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.4.5-r0",
				"lighting-system=4.6.0-r1",
				"visitor-tracker=3.11.7-r4",
				"climate-control=4.10.9-r0",
				"microchip-reader=2.10.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-platypus"
				"dev.zoo.animal.title": "blue platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.4.5-r0",
				"lighting-system=4.6.0-r1",
				"visitor-tracker=3.11.7-r4",
				"climate-control=4.10.9-r0",
				"microchip-reader=2.10.6-r0",
				"log-viewer=5.15.0-r4",
				"shell-utils=4.15.2-r1",
				"debug-tools=4.5.0-r1",
				"mock-feeder=2.15.4-r1",
				"test-harness=4.14.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-platypus"
				"dev.zoo.animal.title": "blue platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.4.5-r0",
				"lighting-system=4.6.0-r1",
				"visitor-tracker=3.11.7-r4",
				"climate-control=4.10.9-r0",
				"microchip-reader=2.10.6-r0",
				"log-viewer=5.15.0-r4",
				"shell-utils=4.15.2-r1",
				"debug-tools=4.5.0-r1",
				"mock-feeder=2.15.4-r1",
				"test-harness=4.14.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-platypus"
				"dev.zoo.animal.title": "blue platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.4.5-r0",
				"lighting-system=4.6.0-r1",
				"visitor-tracker=3.11.7-r4",
				"climate-control=4.10.9-r0",
				"microchip-reader=2.10.6-r0",
				"log-viewer=5.15.0-r4",
				"shell-utils=4.15.2-r1",
				"debug-tools=4.5.0-r1",
				"mock-feeder=2.15.4-r1",
				"test-harness=4.14.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-platypus"
				"dev.zoo.animal.title": "blue platypus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-platypus"
	main: "blue-platypus"
	latest: true
	tags: [
		"5",
		"5.6",
		"5.6.7",
		"5.6.7-r4",
		"latest",
	]
}
