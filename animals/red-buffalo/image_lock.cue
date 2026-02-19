package main

imgLocks: "red-buffalo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.3.7-r0",
				"camera-trap=2.6.6-r2",
				"waste-processor=1.17.8-r3",
				"biosensor=4.11.5-r4",
				"dna-sampler=1.5.9-r1",
				"lighting-system=3.10.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buffalo"
				"dev.zoo.animal.title": "red buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.3.7-r0",
				"camera-trap=2.6.6-r2",
				"waste-processor=1.17.8-r3",
				"biosensor=4.11.5-r4",
				"dna-sampler=1.5.9-r1",
				"lighting-system=3.10.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buffalo"
				"dev.zoo.animal.title": "red buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.3.7-r0",
				"camera-trap=2.6.6-r2",
				"waste-processor=1.17.8-r3",
				"biosensor=4.11.5-r4",
				"dna-sampler=1.5.9-r1",
				"lighting-system=3.10.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buffalo"
				"dev.zoo.animal.title": "red buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.3.7-r0",
				"camera-trap=2.6.6-r2",
				"waste-processor=1.17.8-r3",
				"biosensor=4.11.5-r4",
				"dna-sampler=1.5.9-r1",
				"lighting-system=3.10.3-r4",
				"log-viewer=4.7.8-r3",
				"shell-utils=2.16.7-r3",
				"mock-feeder=1.7.0-r4",
				"debug-tools=3.18.4-r3",
				"test-harness=5.12.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buffalo"
				"dev.zoo.animal.title": "red buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.3.7-r0",
				"camera-trap=2.6.6-r2",
				"waste-processor=1.17.8-r3",
				"biosensor=4.11.5-r4",
				"dna-sampler=1.5.9-r1",
				"lighting-system=3.10.3-r4",
				"log-viewer=4.7.8-r3",
				"shell-utils=2.16.7-r3",
				"mock-feeder=1.7.0-r4",
				"debug-tools=3.18.4-r3",
				"test-harness=5.12.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buffalo"
				"dev.zoo.animal.title": "red buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.3.7-r0",
				"camera-trap=2.6.6-r2",
				"waste-processor=1.17.8-r3",
				"biosensor=4.11.5-r4",
				"dna-sampler=1.5.9-r1",
				"lighting-system=3.10.3-r4",
				"log-viewer=4.7.8-r3",
				"shell-utils=2.16.7-r3",
				"mock-feeder=1.7.0-r4",
				"debug-tools=3.18.4-r3",
				"test-harness=5.12.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-buffalo"
				"dev.zoo.animal.title": "red buffalo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-buffalo"
	main: "red-buffalo"
	latest: false
	tags: [
		"5",
		"5.7",
		"5.7.7",
		"5.7.7-r3",
	]
}
