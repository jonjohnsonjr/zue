package main

imgLocks: "golden-clam": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=3.12.6-r0",
				"animal-utils=2.6.9-r3",
				"enclosure-runtime=2.3.6-r4",
				"microchip-reader=1.10.1-r3",
				"habitat-config=1.0.3-r3",
				"security-fence=4.5.1-r3",
				"zoo-baselayout=2.8.8-r2",
				"biosensor=4.1.6-r2",
				"water-filtration=4.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clam"
				"dev.zoo.animal.title": "golden clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=3.12.6-r0",
				"animal-utils=2.6.9-r3",
				"enclosure-runtime=2.3.6-r4",
				"microchip-reader=1.10.1-r3",
				"habitat-config=1.0.3-r3",
				"security-fence=4.5.1-r3",
				"zoo-baselayout=2.8.8-r2",
				"biosensor=4.1.6-r2",
				"water-filtration=4.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clam"
				"dev.zoo.animal.title": "golden clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=3.12.6-r0",
				"animal-utils=2.6.9-r3",
				"enclosure-runtime=2.3.6-r4",
				"microchip-reader=1.10.1-r3",
				"habitat-config=1.0.3-r3",
				"security-fence=4.5.1-r3",
				"zoo-baselayout=2.8.8-r2",
				"biosensor=4.1.6-r2",
				"water-filtration=4.1.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clam"
				"dev.zoo.animal.title": "golden clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=3.12.6-r0",
				"animal-utils=2.6.9-r3",
				"enclosure-runtime=2.3.6-r4",
				"microchip-reader=1.10.1-r3",
				"habitat-config=1.0.3-r3",
				"security-fence=4.5.1-r3",
				"zoo-baselayout=2.8.8-r2",
				"biosensor=4.1.6-r2",
				"water-filtration=4.1.9-r1",
				"debug-tools=2.14.9-r4",
				"log-viewer=5.13.2-r0",
				"mock-feeder=4.9.1-r3",
				"shell-utils=1.16.4-r2",
				"test-harness=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clam"
				"dev.zoo.animal.title": "golden clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=3.12.6-r0",
				"animal-utils=2.6.9-r3",
				"enclosure-runtime=2.3.6-r4",
				"microchip-reader=1.10.1-r3",
				"habitat-config=1.0.3-r3",
				"security-fence=4.5.1-r3",
				"zoo-baselayout=2.8.8-r2",
				"biosensor=4.1.6-r2",
				"water-filtration=4.1.9-r1",
				"debug-tools=2.14.9-r4",
				"log-viewer=5.13.2-r0",
				"mock-feeder=4.9.1-r3",
				"shell-utils=1.16.4-r2",
				"test-harness=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clam"
				"dev.zoo.animal.title": "golden clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=3.12.6-r0",
				"animal-utils=2.6.9-r3",
				"enclosure-runtime=2.3.6-r4",
				"microchip-reader=1.10.1-r3",
				"habitat-config=1.0.3-r3",
				"security-fence=4.5.1-r3",
				"zoo-baselayout=2.8.8-r2",
				"biosensor=4.1.6-r2",
				"water-filtration=4.1.9-r1",
				"debug-tools=2.14.9-r4",
				"log-viewer=5.13.2-r0",
				"mock-feeder=4.9.1-r3",
				"shell-utils=1.16.4-r2",
				"test-harness=4.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-clam"
				"dev.zoo.animal.title": "golden clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-clam"
	main: "golden-clam"
	latest: true
	tags: [
		"3",
		"3.0",
		"3.0.7",
		"3.0.7-r1",
		"latest",
	]
}
