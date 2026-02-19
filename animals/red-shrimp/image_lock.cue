package main

imgLocks: "red-shrimp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.19.1-r2",
				"camera-trap=4.5.8-r3",
				"feed-manager=2.8.5-r4",
				"dna-sampler=3.12.8-r3",
				"vet-monitor=1.7.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-shrimp"
				"dev.zoo.animal.title": "red shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.19.1-r2",
				"camera-trap=4.5.8-r3",
				"feed-manager=2.8.5-r4",
				"dna-sampler=3.12.8-r3",
				"vet-monitor=1.7.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-shrimp"
				"dev.zoo.animal.title": "red shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.19.1-r2",
				"camera-trap=4.5.8-r3",
				"feed-manager=2.8.5-r4",
				"dna-sampler=3.12.8-r3",
				"vet-monitor=1.7.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-shrimp"
				"dev.zoo.animal.title": "red shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.19.1-r2",
				"camera-trap=4.5.8-r3",
				"feed-manager=2.8.5-r4",
				"dna-sampler=3.12.8-r3",
				"vet-monitor=1.7.7-r4",
				"mock-feeder=4.9.1-r3",
				"debug-tools=1.11.4-r3",
				"test-harness=5.7.8-r1",
				"shell-utils=1.1.0-r2",
				"log-viewer=2.6.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-shrimp"
				"dev.zoo.animal.title": "red shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.19.1-r2",
				"camera-trap=4.5.8-r3",
				"feed-manager=2.8.5-r4",
				"dna-sampler=3.12.8-r3",
				"vet-monitor=1.7.7-r4",
				"mock-feeder=4.9.1-r3",
				"debug-tools=1.11.4-r3",
				"test-harness=5.7.8-r1",
				"shell-utils=1.1.0-r2",
				"log-viewer=2.6.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-shrimp"
				"dev.zoo.animal.title": "red shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.19.1-r2",
				"camera-trap=4.5.8-r3",
				"feed-manager=2.8.5-r4",
				"dna-sampler=3.12.8-r3",
				"vet-monitor=1.7.7-r4",
				"mock-feeder=4.9.1-r3",
				"debug-tools=1.11.4-r3",
				"test-harness=5.7.8-r1",
				"shell-utils=1.1.0-r2",
				"log-viewer=2.6.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-shrimp"
				"dev.zoo.animal.title": "red shrimp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-shrimp"
	main: "red-shrimp"
	latest: false
	tags: [
		"1",
		"1.13",
		"1.13.0",
		"1.13.0-r3",
	]
}
