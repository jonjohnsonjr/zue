package main

imgLocks: "red-pronghorn": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.4.6-r3",
				"dna-sampler=4.12.7-r3",
				"camera-trap=3.7.5-r2",
				"visitor-tracker=1.17.9-r3",
				"microchip-reader=1.11.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pronghorn"
				"dev.zoo.animal.title": "red pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.4.6-r3",
				"dna-sampler=4.12.7-r3",
				"camera-trap=3.7.5-r2",
				"visitor-tracker=1.17.9-r3",
				"microchip-reader=1.11.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pronghorn"
				"dev.zoo.animal.title": "red pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.4.6-r3",
				"dna-sampler=4.12.7-r3",
				"camera-trap=3.7.5-r2",
				"visitor-tracker=1.17.9-r3",
				"microchip-reader=1.11.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pronghorn"
				"dev.zoo.animal.title": "red pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=3.4.6-r3",
				"dna-sampler=4.12.7-r3",
				"camera-trap=3.7.5-r2",
				"visitor-tracker=1.17.9-r3",
				"microchip-reader=1.11.6-r1",
				"debug-tools=4.13.9-r4",
				"shell-utils=2.10.8-r0",
				"mock-feeder=1.12.0-r3",
				"log-viewer=1.8.8-r2",
				"test-harness=4.16.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pronghorn"
				"dev.zoo.animal.title": "red pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=3.4.6-r3",
				"dna-sampler=4.12.7-r3",
				"camera-trap=3.7.5-r2",
				"visitor-tracker=1.17.9-r3",
				"microchip-reader=1.11.6-r1",
				"debug-tools=4.13.9-r4",
				"shell-utils=2.10.8-r0",
				"mock-feeder=1.12.0-r3",
				"log-viewer=1.8.8-r2",
				"test-harness=4.16.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pronghorn"
				"dev.zoo.animal.title": "red pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=3.4.6-r3",
				"dna-sampler=4.12.7-r3",
				"camera-trap=3.7.5-r2",
				"visitor-tracker=1.17.9-r3",
				"microchip-reader=1.11.6-r1",
				"debug-tools=4.13.9-r4",
				"shell-utils=2.10.8-r0",
				"mock-feeder=1.12.0-r3",
				"log-viewer=1.8.8-r2",
				"test-harness=4.16.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pronghorn"
				"dev.zoo.animal.title": "red pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-pronghorn"
	main: "red-pronghorn"
	latest: true
	tags: [
		"5",
		"5.3",
		"5.3.5",
		"5.3.5-r0",
		"latest",
	]
}
