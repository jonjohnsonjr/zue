package main

imgLocks: "blue-kangaroo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.10.7-r2",
				"biosensor=4.5.2-r4",
				"feed-manager=4.5.8-r0",
				"water-filtration=1.19.5-r1",
				"gps-collar=3.7.3-r0",
				"animal-utils=2.5.8-r2",
				"enrichment-toolkit=1.19.6-r4",
				"zoo-baselayout=4.7.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kangaroo"
				"dev.zoo.animal.title": "blue kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.10.7-r2",
				"biosensor=4.5.2-r4",
				"feed-manager=4.5.8-r0",
				"water-filtration=1.19.5-r1",
				"gps-collar=3.7.3-r0",
				"animal-utils=2.5.8-r2",
				"enrichment-toolkit=1.19.6-r4",
				"zoo-baselayout=4.7.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kangaroo"
				"dev.zoo.animal.title": "blue kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.10.7-r2",
				"biosensor=4.5.2-r4",
				"feed-manager=4.5.8-r0",
				"water-filtration=1.19.5-r1",
				"gps-collar=3.7.3-r0",
				"animal-utils=2.5.8-r2",
				"enrichment-toolkit=1.19.6-r4",
				"zoo-baselayout=4.7.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kangaroo"
				"dev.zoo.animal.title": "blue kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=5.10.7-r2",
				"biosensor=4.5.2-r4",
				"feed-manager=4.5.8-r0",
				"water-filtration=1.19.5-r1",
				"gps-collar=3.7.3-r0",
				"animal-utils=2.5.8-r2",
				"enrichment-toolkit=1.19.6-r4",
				"zoo-baselayout=4.7.7-r2",
				"test-harness=2.19.0-r0",
				"log-viewer=1.11.6-r2",
				"debug-tools=1.5.7-r1",
				"shell-utils=3.18.0-r1",
				"mock-feeder=2.6.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kangaroo"
				"dev.zoo.animal.title": "blue kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=5.10.7-r2",
				"biosensor=4.5.2-r4",
				"feed-manager=4.5.8-r0",
				"water-filtration=1.19.5-r1",
				"gps-collar=3.7.3-r0",
				"animal-utils=2.5.8-r2",
				"enrichment-toolkit=1.19.6-r4",
				"zoo-baselayout=4.7.7-r2",
				"test-harness=2.19.0-r0",
				"log-viewer=1.11.6-r2",
				"debug-tools=1.5.7-r1",
				"shell-utils=3.18.0-r1",
				"mock-feeder=2.6.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kangaroo"
				"dev.zoo.animal.title": "blue kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=5.10.7-r2",
				"biosensor=4.5.2-r4",
				"feed-manager=4.5.8-r0",
				"water-filtration=1.19.5-r1",
				"gps-collar=3.7.3-r0",
				"animal-utils=2.5.8-r2",
				"enrichment-toolkit=1.19.6-r4",
				"zoo-baselayout=4.7.7-r2",
				"test-harness=2.19.0-r0",
				"log-viewer=1.11.6-r2",
				"debug-tools=1.5.7-r1",
				"shell-utils=3.18.0-r1",
				"mock-feeder=2.6.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kangaroo"
				"dev.zoo.animal.title": "blue kangaroo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-kangaroo"
	main: "blue-kangaroo"
	latest: true
	tags: [
		"4",
		"4.9",
		"4.9.0",
		"4.9.0-r4",
		"latest",
	]
}
