package main

imgLocks: "blue-tuna": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.15.1-r1",
				"climate-control=5.5.0-r4",
				"biosensor=1.17.4-r2",
				"microchip-reader=3.14.9-r1",
				"animal-utils=4.10.1-r3",
				"lighting-system=5.13.4-r2",
				"vet-monitor=5.9.0-r3",
				"feed-manager=2.14.1-r4",
				"visitor-tracker=3.11.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tuna"
				"dev.zoo.animal.title": "blue tuna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.15.1-r1",
				"climate-control=5.5.0-r4",
				"biosensor=1.17.4-r2",
				"microchip-reader=3.14.9-r1",
				"animal-utils=4.10.1-r3",
				"lighting-system=5.13.4-r2",
				"vet-monitor=5.9.0-r3",
				"feed-manager=2.14.1-r4",
				"visitor-tracker=3.11.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tuna"
				"dev.zoo.animal.title": "blue tuna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.15.1-r1",
				"climate-control=5.5.0-r4",
				"biosensor=1.17.4-r2",
				"microchip-reader=3.14.9-r1",
				"animal-utils=4.10.1-r3",
				"lighting-system=5.13.4-r2",
				"vet-monitor=5.9.0-r3",
				"feed-manager=2.14.1-r4",
				"visitor-tracker=3.11.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tuna"
				"dev.zoo.animal.title": "blue tuna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=1.15.1-r1",
				"climate-control=5.5.0-r4",
				"biosensor=1.17.4-r2",
				"microchip-reader=3.14.9-r1",
				"animal-utils=4.10.1-r3",
				"lighting-system=5.13.4-r2",
				"vet-monitor=5.9.0-r3",
				"feed-manager=2.14.1-r4",
				"visitor-tracker=3.11.0-r0",
				"log-viewer=5.14.7-r0",
				"mock-feeder=3.14.7-r2",
				"debug-tools=1.16.4-r4",
				"test-harness=1.15.0-r2",
				"shell-utils=4.17.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tuna"
				"dev.zoo.animal.title": "blue tuna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=1.15.1-r1",
				"climate-control=5.5.0-r4",
				"biosensor=1.17.4-r2",
				"microchip-reader=3.14.9-r1",
				"animal-utils=4.10.1-r3",
				"lighting-system=5.13.4-r2",
				"vet-monitor=5.9.0-r3",
				"feed-manager=2.14.1-r4",
				"visitor-tracker=3.11.0-r0",
				"log-viewer=5.14.7-r0",
				"mock-feeder=3.14.7-r2",
				"debug-tools=1.16.4-r4",
				"test-harness=1.15.0-r2",
				"shell-utils=4.17.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tuna"
				"dev.zoo.animal.title": "blue tuna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=1.15.1-r1",
				"climate-control=5.5.0-r4",
				"biosensor=1.17.4-r2",
				"microchip-reader=3.14.9-r1",
				"animal-utils=4.10.1-r3",
				"lighting-system=5.13.4-r2",
				"vet-monitor=5.9.0-r3",
				"feed-manager=2.14.1-r4",
				"visitor-tracker=3.11.0-r0",
				"log-viewer=5.14.7-r0",
				"mock-feeder=3.14.7-r2",
				"debug-tools=1.16.4-r4",
				"test-harness=1.15.0-r2",
				"shell-utils=4.17.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tuna"
				"dev.zoo.animal.title": "blue tuna"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-tuna"
	main: "blue-tuna"
	latest: true
	tags: [
		"2",
		"2.15",
		"2.15.5",
		"2.15.5-r1",
		"latest",
	]
}
