package main

imgLocks: "golden-jackrabbit": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.3.8-r4",
				"zoo-baselayout=3.9.6-r3",
				"dna-sampler=4.18.5-r0",
				"microchip-reader=5.13.5-r2",
				"habitat-config=1.8.7-r2",
				"biosensor=4.17.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jackrabbit"
				"dev.zoo.animal.title": "golden jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.3.8-r4",
				"zoo-baselayout=3.9.6-r3",
				"dna-sampler=4.18.5-r0",
				"microchip-reader=5.13.5-r2",
				"habitat-config=1.8.7-r2",
				"biosensor=4.17.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jackrabbit"
				"dev.zoo.animal.title": "golden jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.3.8-r4",
				"zoo-baselayout=3.9.6-r3",
				"dna-sampler=4.18.5-r0",
				"microchip-reader=5.13.5-r2",
				"habitat-config=1.8.7-r2",
				"biosensor=4.17.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jackrabbit"
				"dev.zoo.animal.title": "golden jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.3.8-r4",
				"zoo-baselayout=3.9.6-r3",
				"dna-sampler=4.18.5-r0",
				"microchip-reader=5.13.5-r2",
				"habitat-config=1.8.7-r2",
				"biosensor=4.17.1-r2",
				"log-viewer=4.12.2-r3",
				"test-harness=4.0.7-r0",
				"shell-utils=1.9.2-r4",
				"mock-feeder=3.5.5-r2",
				"debug-tools=4.7.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jackrabbit"
				"dev.zoo.animal.title": "golden jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.3.8-r4",
				"zoo-baselayout=3.9.6-r3",
				"dna-sampler=4.18.5-r0",
				"microchip-reader=5.13.5-r2",
				"habitat-config=1.8.7-r2",
				"biosensor=4.17.1-r2",
				"log-viewer=4.12.2-r3",
				"test-harness=4.0.7-r0",
				"shell-utils=1.9.2-r4",
				"mock-feeder=3.5.5-r2",
				"debug-tools=4.7.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jackrabbit"
				"dev.zoo.animal.title": "golden jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.3.8-r4",
				"zoo-baselayout=3.9.6-r3",
				"dna-sampler=4.18.5-r0",
				"microchip-reader=5.13.5-r2",
				"habitat-config=1.8.7-r2",
				"biosensor=4.17.1-r2",
				"log-viewer=4.12.2-r3",
				"test-harness=4.0.7-r0",
				"shell-utils=1.9.2-r4",
				"mock-feeder=3.5.5-r2",
				"debug-tools=4.7.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-jackrabbit"
				"dev.zoo.animal.title": "golden jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-jackrabbit"
	main: "golden-jackrabbit"
	latest: true
	tags: [
		"2",
		"2.19",
		"2.19.1",
		"2.19.1-r2",
		"latest",
	]
}
