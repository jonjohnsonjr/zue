package main

imgLocks: "red-nautilus": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.15.0-r1",
				"camera-trap=3.7.9-r1",
				"zoo-baselayout=1.0.3-r1",
				"animal-utils=4.19.0-r4",
				"dna-sampler=4.18.4-r2",
				"waste-processor=2.0.7-r3",
				"climate-control=5.0.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-nautilus"
				"dev.zoo.animal.title": "red nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.15.0-r1",
				"camera-trap=3.7.9-r1",
				"zoo-baselayout=1.0.3-r1",
				"animal-utils=4.19.0-r4",
				"dna-sampler=4.18.4-r2",
				"waste-processor=2.0.7-r3",
				"climate-control=5.0.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-nautilus"
				"dev.zoo.animal.title": "red nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.15.0-r1",
				"camera-trap=3.7.9-r1",
				"zoo-baselayout=1.0.3-r1",
				"animal-utils=4.19.0-r4",
				"dna-sampler=4.18.4-r2",
				"waste-processor=2.0.7-r3",
				"climate-control=5.0.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-nautilus"
				"dev.zoo.animal.title": "red nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.15.0-r1",
				"camera-trap=3.7.9-r1",
				"zoo-baselayout=1.0.3-r1",
				"animal-utils=4.19.0-r4",
				"dna-sampler=4.18.4-r2",
				"waste-processor=2.0.7-r3",
				"climate-control=5.0.3-r4",
				"mock-feeder=4.12.0-r0",
				"shell-utils=3.11.6-r1",
				"debug-tools=3.5.2-r2",
				"test-harness=4.11.1-r4",
				"log-viewer=3.4.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-nautilus"
				"dev.zoo.animal.title": "red nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.15.0-r1",
				"camera-trap=3.7.9-r1",
				"zoo-baselayout=1.0.3-r1",
				"animal-utils=4.19.0-r4",
				"dna-sampler=4.18.4-r2",
				"waste-processor=2.0.7-r3",
				"climate-control=5.0.3-r4",
				"mock-feeder=4.12.0-r0",
				"shell-utils=3.11.6-r1",
				"debug-tools=3.5.2-r2",
				"test-harness=4.11.1-r4",
				"log-viewer=3.4.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-nautilus"
				"dev.zoo.animal.title": "red nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.15.0-r1",
				"camera-trap=3.7.9-r1",
				"zoo-baselayout=1.0.3-r1",
				"animal-utils=4.19.0-r4",
				"dna-sampler=4.18.4-r2",
				"waste-processor=2.0.7-r3",
				"climate-control=5.0.3-r4",
				"mock-feeder=4.12.0-r0",
				"shell-utils=3.11.6-r1",
				"debug-tools=3.5.2-r2",
				"test-harness=4.11.1-r4",
				"log-viewer=3.4.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-nautilus"
				"dev.zoo.animal.title": "red nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-nautilus"
	main: "red-nautilus"
	latest: false
	tags: [
		"1",
		"1.7",
		"1.7.0",
		"1.7.0-r1",
	]
}
