package main

imgLocks: "red-kingfisher": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.15.3-r1",
				"camera-trap=2.11.7-r0",
				"waste-processor=4.16.6-r4",
				"vet-monitor=4.8.8-r2",
				"dna-sampler=2.15.0-r3",
				"gps-collar=5.3.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kingfisher"
				"dev.zoo.animal.title": "red kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.15.3-r1",
				"camera-trap=2.11.7-r0",
				"waste-processor=4.16.6-r4",
				"vet-monitor=4.8.8-r2",
				"dna-sampler=2.15.0-r3",
				"gps-collar=5.3.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kingfisher"
				"dev.zoo.animal.title": "red kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.15.3-r1",
				"camera-trap=2.11.7-r0",
				"waste-processor=4.16.6-r4",
				"vet-monitor=4.8.8-r2",
				"dna-sampler=2.15.0-r3",
				"gps-collar=5.3.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kingfisher"
				"dev.zoo.animal.title": "red kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.15.3-r1",
				"camera-trap=2.11.7-r0",
				"waste-processor=4.16.6-r4",
				"vet-monitor=4.8.8-r2",
				"dna-sampler=2.15.0-r3",
				"gps-collar=5.3.9-r4",
				"shell-utils=1.9.4-r2",
				"debug-tools=1.11.0-r1",
				"mock-feeder=3.9.1-r3",
				"test-harness=5.14.1-r0",
				"log-viewer=5.9.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kingfisher"
				"dev.zoo.animal.title": "red kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.15.3-r1",
				"camera-trap=2.11.7-r0",
				"waste-processor=4.16.6-r4",
				"vet-monitor=4.8.8-r2",
				"dna-sampler=2.15.0-r3",
				"gps-collar=5.3.9-r4",
				"shell-utils=1.9.4-r2",
				"debug-tools=1.11.0-r1",
				"mock-feeder=3.9.1-r3",
				"test-harness=5.14.1-r0",
				"log-viewer=5.9.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kingfisher"
				"dev.zoo.animal.title": "red kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.15.3-r1",
				"camera-trap=2.11.7-r0",
				"waste-processor=4.16.6-r4",
				"vet-monitor=4.8.8-r2",
				"dna-sampler=2.15.0-r3",
				"gps-collar=5.3.9-r4",
				"shell-utils=1.9.4-r2",
				"debug-tools=1.11.0-r1",
				"mock-feeder=3.9.1-r3",
				"test-harness=5.14.1-r0",
				"log-viewer=5.9.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kingfisher"
				"dev.zoo.animal.title": "red kingfisher"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-kingfisher"
	main: "red-kingfisher"
	latest: false
	tags: [
		"5",
		"5.4",
		"5.4.7",
		"5.4.7-r0",
	]
}
