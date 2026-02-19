package main

imgLocks: "blue-lemur": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.5.7-r2",
				"security-fence=3.7.5-r1",
				"animal-utils=1.6.1-r2",
				"dna-sampler=1.7.5-r2",
				"water-filtration=4.14.6-r3",
				"microchip-reader=1.9.5-r4",
				"camera-trap=2.6.5-r2",
				"waste-processor=4.16.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lemur"
				"dev.zoo.animal.title": "blue lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.5.7-r2",
				"security-fence=3.7.5-r1",
				"animal-utils=1.6.1-r2",
				"dna-sampler=1.7.5-r2",
				"water-filtration=4.14.6-r3",
				"microchip-reader=1.9.5-r4",
				"camera-trap=2.6.5-r2",
				"waste-processor=4.16.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lemur"
				"dev.zoo.animal.title": "blue lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.5.7-r2",
				"security-fence=3.7.5-r1",
				"animal-utils=1.6.1-r2",
				"dna-sampler=1.7.5-r2",
				"water-filtration=4.14.6-r3",
				"microchip-reader=1.9.5-r4",
				"camera-trap=2.6.5-r2",
				"waste-processor=4.16.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lemur"
				"dev.zoo.animal.title": "blue lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.5.7-r2",
				"security-fence=3.7.5-r1",
				"animal-utils=1.6.1-r2",
				"dna-sampler=1.7.5-r2",
				"water-filtration=4.14.6-r3",
				"microchip-reader=1.9.5-r4",
				"camera-trap=2.6.5-r2",
				"waste-processor=4.16.6-r3",
				"mock-feeder=3.13.4-r4",
				"shell-utils=2.7.9-r2",
				"test-harness=1.2.6-r4",
				"debug-tools=5.16.5-r1",
				"log-viewer=5.15.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lemur"
				"dev.zoo.animal.title": "blue lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.5.7-r2",
				"security-fence=3.7.5-r1",
				"animal-utils=1.6.1-r2",
				"dna-sampler=1.7.5-r2",
				"water-filtration=4.14.6-r3",
				"microchip-reader=1.9.5-r4",
				"camera-trap=2.6.5-r2",
				"waste-processor=4.16.6-r3",
				"mock-feeder=3.13.4-r4",
				"shell-utils=2.7.9-r2",
				"test-harness=1.2.6-r4",
				"debug-tools=5.16.5-r1",
				"log-viewer=5.15.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lemur"
				"dev.zoo.animal.title": "blue lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.5.7-r2",
				"security-fence=3.7.5-r1",
				"animal-utils=1.6.1-r2",
				"dna-sampler=1.7.5-r2",
				"water-filtration=4.14.6-r3",
				"microchip-reader=1.9.5-r4",
				"camera-trap=2.6.5-r2",
				"waste-processor=4.16.6-r3",
				"mock-feeder=3.13.4-r4",
				"shell-utils=2.7.9-r2",
				"test-harness=1.2.6-r4",
				"debug-tools=5.16.5-r1",
				"log-viewer=5.15.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lemur"
				"dev.zoo.animal.title": "blue lemur"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-lemur"
	main: "blue-lemur"
	latest: false
	tags: [
		"5",
		"5.6",
		"5.6.1",
		"5.6.1-r4",
	]
}
