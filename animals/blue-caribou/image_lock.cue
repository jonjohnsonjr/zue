package main

imgLocks: "blue-caribou": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.13.6-r1",
				"feed-manager=5.4.3-r4",
				"climate-control=2.16.7-r2",
				"vet-monitor=2.10.5-r2",
				"camera-trap=3.13.4-r1",
				"lighting-system=2.4.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caribou"
				"dev.zoo.animal.title": "blue caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.13.6-r1",
				"feed-manager=5.4.3-r4",
				"climate-control=2.16.7-r2",
				"vet-monitor=2.10.5-r2",
				"camera-trap=3.13.4-r1",
				"lighting-system=2.4.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caribou"
				"dev.zoo.animal.title": "blue caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.13.6-r1",
				"feed-manager=5.4.3-r4",
				"climate-control=2.16.7-r2",
				"vet-monitor=2.10.5-r2",
				"camera-trap=3.13.4-r1",
				"lighting-system=2.4.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caribou"
				"dev.zoo.animal.title": "blue caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.13.6-r1",
				"feed-manager=5.4.3-r4",
				"climate-control=2.16.7-r2",
				"vet-monitor=2.10.5-r2",
				"camera-trap=3.13.4-r1",
				"lighting-system=2.4.6-r2",
				"shell-utils=3.11.0-r1",
				"debug-tools=5.18.2-r0",
				"test-harness=2.5.6-r0",
				"log-viewer=3.10.8-r4",
				"mock-feeder=2.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caribou"
				"dev.zoo.animal.title": "blue caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.13.6-r1",
				"feed-manager=5.4.3-r4",
				"climate-control=2.16.7-r2",
				"vet-monitor=2.10.5-r2",
				"camera-trap=3.13.4-r1",
				"lighting-system=2.4.6-r2",
				"shell-utils=3.11.0-r1",
				"debug-tools=5.18.2-r0",
				"test-harness=2.5.6-r0",
				"log-viewer=3.10.8-r4",
				"mock-feeder=2.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caribou"
				"dev.zoo.animal.title": "blue caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.13.6-r1",
				"feed-manager=5.4.3-r4",
				"climate-control=2.16.7-r2",
				"vet-monitor=2.10.5-r2",
				"camera-trap=3.13.4-r1",
				"lighting-system=2.4.6-r2",
				"shell-utils=3.11.0-r1",
				"debug-tools=5.18.2-r0",
				"test-harness=2.5.6-r0",
				"log-viewer=3.10.8-r4",
				"mock-feeder=2.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-caribou"
				"dev.zoo.animal.title": "blue caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-caribou"
	main: "blue-caribou"
	latest: true
	tags: [
		"2",
		"2.10",
		"2.10.2",
		"2.10.2-r3",
		"latest",
	]
}
