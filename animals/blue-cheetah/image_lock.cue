package main

imgLocks: "blue-cheetah": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.11.0-r1",
				"dna-sampler=3.17.4-r0",
				"water-filtration=2.18.8-r2",
				"lighting-system=2.7.3-r0",
				"climate-control=5.13.3-r2",
				"zoo-baselayout=2.19.1-r1",
				"camera-trap=2.2.3-r1",
				"microchip-reader=1.19.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cheetah"
				"dev.zoo.animal.title": "blue cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.11.0-r1",
				"dna-sampler=3.17.4-r0",
				"water-filtration=2.18.8-r2",
				"lighting-system=2.7.3-r0",
				"climate-control=5.13.3-r2",
				"zoo-baselayout=2.19.1-r1",
				"camera-trap=2.2.3-r1",
				"microchip-reader=1.19.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cheetah"
				"dev.zoo.animal.title": "blue cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.11.0-r1",
				"dna-sampler=3.17.4-r0",
				"water-filtration=2.18.8-r2",
				"lighting-system=2.7.3-r0",
				"climate-control=5.13.3-r2",
				"zoo-baselayout=2.19.1-r1",
				"camera-trap=2.2.3-r1",
				"microchip-reader=1.19.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cheetah"
				"dev.zoo.animal.title": "blue cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.11.0-r1",
				"dna-sampler=3.17.4-r0",
				"water-filtration=2.18.8-r2",
				"lighting-system=2.7.3-r0",
				"climate-control=5.13.3-r2",
				"zoo-baselayout=2.19.1-r1",
				"camera-trap=2.2.3-r1",
				"microchip-reader=1.19.4-r1",
				"test-harness=1.10.4-r3",
				"mock-feeder=3.11.5-r1",
				"debug-tools=3.3.5-r4",
				"shell-utils=3.15.3-r0",
				"log-viewer=4.8.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cheetah"
				"dev.zoo.animal.title": "blue cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.11.0-r1",
				"dna-sampler=3.17.4-r0",
				"water-filtration=2.18.8-r2",
				"lighting-system=2.7.3-r0",
				"climate-control=5.13.3-r2",
				"zoo-baselayout=2.19.1-r1",
				"camera-trap=2.2.3-r1",
				"microchip-reader=1.19.4-r1",
				"test-harness=1.10.4-r3",
				"mock-feeder=3.11.5-r1",
				"debug-tools=3.3.5-r4",
				"shell-utils=3.15.3-r0",
				"log-viewer=4.8.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cheetah"
				"dev.zoo.animal.title": "blue cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.11.0-r1",
				"dna-sampler=3.17.4-r0",
				"water-filtration=2.18.8-r2",
				"lighting-system=2.7.3-r0",
				"climate-control=5.13.3-r2",
				"zoo-baselayout=2.19.1-r1",
				"camera-trap=2.2.3-r1",
				"microchip-reader=1.19.4-r1",
				"test-harness=1.10.4-r3",
				"mock-feeder=3.11.5-r1",
				"debug-tools=3.3.5-r4",
				"shell-utils=3.15.3-r0",
				"log-viewer=4.8.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cheetah"
				"dev.zoo.animal.title": "blue cheetah"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-cheetah"
	main: "blue-cheetah"
	latest: false
	tags: [
		"1",
		"1.3",
		"1.3.1",
		"1.3.1-r4",
	]
}
