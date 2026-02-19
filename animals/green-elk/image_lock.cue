package main

imgLocks: "green-elk": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.16.3-r2",
				"biosensor=5.7.7-r3",
				"zoo-baselayout=5.6.2-r0",
				"vet-monitor=1.10.0-r2",
				"camera-trap=1.15.8-r3",
				"weight-scale=3.13.9-r2",
				"enclosure-runtime=1.9.4-r0",
				"dna-sampler=5.0.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elk"
				"dev.zoo.animal.title": "green elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.16.3-r2",
				"biosensor=5.7.7-r3",
				"zoo-baselayout=5.6.2-r0",
				"vet-monitor=1.10.0-r2",
				"camera-trap=1.15.8-r3",
				"weight-scale=3.13.9-r2",
				"enclosure-runtime=1.9.4-r0",
				"dna-sampler=5.0.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elk"
				"dev.zoo.animal.title": "green elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.16.3-r2",
				"biosensor=5.7.7-r3",
				"zoo-baselayout=5.6.2-r0",
				"vet-monitor=1.10.0-r2",
				"camera-trap=1.15.8-r3",
				"weight-scale=3.13.9-r2",
				"enclosure-runtime=1.9.4-r0",
				"dna-sampler=5.0.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elk"
				"dev.zoo.animal.title": "green elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.16.3-r2",
				"biosensor=5.7.7-r3",
				"zoo-baselayout=5.6.2-r0",
				"vet-monitor=1.10.0-r2",
				"camera-trap=1.15.8-r3",
				"weight-scale=3.13.9-r2",
				"enclosure-runtime=1.9.4-r0",
				"dna-sampler=5.0.5-r3",
				"test-harness=5.14.5-r2",
				"mock-feeder=3.7.6-r1",
				"log-viewer=1.4.8-r2",
				"shell-utils=4.1.1-r3",
				"debug-tools=4.14.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elk"
				"dev.zoo.animal.title": "green elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.16.3-r2",
				"biosensor=5.7.7-r3",
				"zoo-baselayout=5.6.2-r0",
				"vet-monitor=1.10.0-r2",
				"camera-trap=1.15.8-r3",
				"weight-scale=3.13.9-r2",
				"enclosure-runtime=1.9.4-r0",
				"dna-sampler=5.0.5-r3",
				"test-harness=5.14.5-r2",
				"mock-feeder=3.7.6-r1",
				"log-viewer=1.4.8-r2",
				"shell-utils=4.1.1-r3",
				"debug-tools=4.14.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elk"
				"dev.zoo.animal.title": "green elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.16.3-r2",
				"biosensor=5.7.7-r3",
				"zoo-baselayout=5.6.2-r0",
				"vet-monitor=1.10.0-r2",
				"camera-trap=1.15.8-r3",
				"weight-scale=3.13.9-r2",
				"enclosure-runtime=1.9.4-r0",
				"dna-sampler=5.0.5-r3",
				"test-harness=5.14.5-r2",
				"mock-feeder=3.7.6-r1",
				"log-viewer=1.4.8-r2",
				"shell-utils=4.1.1-r3",
				"debug-tools=4.14.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elk"
				"dev.zoo.animal.title": "green elk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-elk"
	main: "green-elk"
	latest: false
	tags: [
		"4",
		"4.12",
		"4.12.0",
		"4.12.0-r2",
	]
}
