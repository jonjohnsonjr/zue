package main

imgLocks: "green-rhino": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.19.1-r1",
				"biosensor=2.10.7-r1",
				"camera-trap=1.5.7-r4",
				"vet-monitor=2.6.1-r3",
				"weight-scale=3.12.1-r0",
				"zoo-baselayout=5.11.7-r2",
				"climate-control=5.4.8-r2",
				"dna-sampler=4.6.1-r4",
				"animal-utils=2.14.9-r0",
				"gps-collar=1.10.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rhino"
				"dev.zoo.animal.title": "green rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.19.1-r1",
				"biosensor=2.10.7-r1",
				"camera-trap=1.5.7-r4",
				"vet-monitor=2.6.1-r3",
				"weight-scale=3.12.1-r0",
				"zoo-baselayout=5.11.7-r2",
				"climate-control=5.4.8-r2",
				"dna-sampler=4.6.1-r4",
				"animal-utils=2.14.9-r0",
				"gps-collar=1.10.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rhino"
				"dev.zoo.animal.title": "green rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.19.1-r1",
				"biosensor=2.10.7-r1",
				"camera-trap=1.5.7-r4",
				"vet-monitor=2.6.1-r3",
				"weight-scale=3.12.1-r0",
				"zoo-baselayout=5.11.7-r2",
				"climate-control=5.4.8-r2",
				"dna-sampler=4.6.1-r4",
				"animal-utils=2.14.9-r0",
				"gps-collar=1.10.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rhino"
				"dev.zoo.animal.title": "green rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.19.1-r1",
				"biosensor=2.10.7-r1",
				"camera-trap=1.5.7-r4",
				"vet-monitor=2.6.1-r3",
				"weight-scale=3.12.1-r0",
				"zoo-baselayout=5.11.7-r2",
				"climate-control=5.4.8-r2",
				"dna-sampler=4.6.1-r4",
				"animal-utils=2.14.9-r0",
				"gps-collar=1.10.3-r3",
				"shell-utils=4.15.3-r3",
				"test-harness=1.3.5-r1",
				"debug-tools=1.6.1-r4",
				"log-viewer=2.7.4-r1",
				"mock-feeder=2.13.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rhino"
				"dev.zoo.animal.title": "green rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.19.1-r1",
				"biosensor=2.10.7-r1",
				"camera-trap=1.5.7-r4",
				"vet-monitor=2.6.1-r3",
				"weight-scale=3.12.1-r0",
				"zoo-baselayout=5.11.7-r2",
				"climate-control=5.4.8-r2",
				"dna-sampler=4.6.1-r4",
				"animal-utils=2.14.9-r0",
				"gps-collar=1.10.3-r3",
				"shell-utils=4.15.3-r3",
				"test-harness=1.3.5-r1",
				"debug-tools=1.6.1-r4",
				"log-viewer=2.7.4-r1",
				"mock-feeder=2.13.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rhino"
				"dev.zoo.animal.title": "green rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.19.1-r1",
				"biosensor=2.10.7-r1",
				"camera-trap=1.5.7-r4",
				"vet-monitor=2.6.1-r3",
				"weight-scale=3.12.1-r0",
				"zoo-baselayout=5.11.7-r2",
				"climate-control=5.4.8-r2",
				"dna-sampler=4.6.1-r4",
				"animal-utils=2.14.9-r0",
				"gps-collar=1.10.3-r3",
				"shell-utils=4.15.3-r3",
				"test-harness=1.3.5-r1",
				"debug-tools=1.6.1-r4",
				"log-viewer=2.7.4-r1",
				"mock-feeder=2.13.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-rhino"
				"dev.zoo.animal.title": "green rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-rhino"
	main: "green-rhino"
	latest: false
	tags: [
		"4",
		"4.12",
		"4.12.9",
		"4.12.9-r3",
	]
}
