package main

imgLocks: "blue-starfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.2.2-r0",
				"habitat-config=1.10.3-r3",
				"climate-control=1.3.1-r0",
				"lighting-system=3.10.2-r4",
				"zoo-baselayout=5.14.2-r3",
				"enclosure-runtime=4.4.9-r1",
				"animal-utils=3.11.6-r4",
				"vet-monitor=3.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-starfish"
				"dev.zoo.animal.title": "blue starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.2.2-r0",
				"habitat-config=1.10.3-r3",
				"climate-control=1.3.1-r0",
				"lighting-system=3.10.2-r4",
				"zoo-baselayout=5.14.2-r3",
				"enclosure-runtime=4.4.9-r1",
				"animal-utils=3.11.6-r4",
				"vet-monitor=3.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-starfish"
				"dev.zoo.animal.title": "blue starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.2.2-r0",
				"habitat-config=1.10.3-r3",
				"climate-control=1.3.1-r0",
				"lighting-system=3.10.2-r4",
				"zoo-baselayout=5.14.2-r3",
				"enclosure-runtime=4.4.9-r1",
				"animal-utils=3.11.6-r4",
				"vet-monitor=3.19.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-starfish"
				"dev.zoo.animal.title": "blue starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.2.2-r0",
				"habitat-config=1.10.3-r3",
				"climate-control=1.3.1-r0",
				"lighting-system=3.10.2-r4",
				"zoo-baselayout=5.14.2-r3",
				"enclosure-runtime=4.4.9-r1",
				"animal-utils=3.11.6-r4",
				"vet-monitor=3.19.0-r1",
				"mock-feeder=3.6.5-r4",
				"debug-tools=5.18.8-r2",
				"test-harness=3.10.4-r4",
				"log-viewer=4.17.3-r3",
				"shell-utils=4.9.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-starfish"
				"dev.zoo.animal.title": "blue starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.2.2-r0",
				"habitat-config=1.10.3-r3",
				"climate-control=1.3.1-r0",
				"lighting-system=3.10.2-r4",
				"zoo-baselayout=5.14.2-r3",
				"enclosure-runtime=4.4.9-r1",
				"animal-utils=3.11.6-r4",
				"vet-monitor=3.19.0-r1",
				"mock-feeder=3.6.5-r4",
				"debug-tools=5.18.8-r2",
				"test-harness=3.10.4-r4",
				"log-viewer=4.17.3-r3",
				"shell-utils=4.9.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-starfish"
				"dev.zoo.animal.title": "blue starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.2.2-r0",
				"habitat-config=1.10.3-r3",
				"climate-control=1.3.1-r0",
				"lighting-system=3.10.2-r4",
				"zoo-baselayout=5.14.2-r3",
				"enclosure-runtime=4.4.9-r1",
				"animal-utils=3.11.6-r4",
				"vet-monitor=3.19.0-r1",
				"mock-feeder=3.6.5-r4",
				"debug-tools=5.18.8-r2",
				"test-harness=3.10.4-r4",
				"log-viewer=4.17.3-r3",
				"shell-utils=4.9.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-starfish"
				"dev.zoo.animal.title": "blue starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-starfish"
	main: "blue-starfish"
	latest: true
	tags: [
		"1",
		"1.17",
		"1.17.2",
		"1.17.2-r0",
		"latest",
	]
}
