package main

imgLocks: "green-ox": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=2.1.2-r0",
				"dna-sampler=2.5.3-r3",
				"waste-processor=4.1.8-r4",
				"camera-trap=4.15.1-r0",
				"feed-manager=2.18.3-r0",
				"lighting-system=5.17.2-r2",
				"biosensor=4.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ox"
				"dev.zoo.animal.title": "green ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=2.1.2-r0",
				"dna-sampler=2.5.3-r3",
				"waste-processor=4.1.8-r4",
				"camera-trap=4.15.1-r0",
				"feed-manager=2.18.3-r0",
				"lighting-system=5.17.2-r2",
				"biosensor=4.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ox"
				"dev.zoo.animal.title": "green ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=2.1.2-r0",
				"dna-sampler=2.5.3-r3",
				"waste-processor=4.1.8-r4",
				"camera-trap=4.15.1-r0",
				"feed-manager=2.18.3-r0",
				"lighting-system=5.17.2-r2",
				"biosensor=4.18.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ox"
				"dev.zoo.animal.title": "green ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=2.1.2-r0",
				"dna-sampler=2.5.3-r3",
				"waste-processor=4.1.8-r4",
				"camera-trap=4.15.1-r0",
				"feed-manager=2.18.3-r0",
				"lighting-system=5.17.2-r2",
				"biosensor=4.18.8-r2",
				"test-harness=2.13.3-r4",
				"debug-tools=5.0.4-r3",
				"log-viewer=1.13.9-r1",
				"mock-feeder=3.13.3-r2",
				"shell-utils=3.4.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ox"
				"dev.zoo.animal.title": "green ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=2.1.2-r0",
				"dna-sampler=2.5.3-r3",
				"waste-processor=4.1.8-r4",
				"camera-trap=4.15.1-r0",
				"feed-manager=2.18.3-r0",
				"lighting-system=5.17.2-r2",
				"biosensor=4.18.8-r2",
				"test-harness=2.13.3-r4",
				"debug-tools=5.0.4-r3",
				"log-viewer=1.13.9-r1",
				"mock-feeder=3.13.3-r2",
				"shell-utils=3.4.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ox"
				"dev.zoo.animal.title": "green ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=2.1.2-r0",
				"dna-sampler=2.5.3-r3",
				"waste-processor=4.1.8-r4",
				"camera-trap=4.15.1-r0",
				"feed-manager=2.18.3-r0",
				"lighting-system=5.17.2-r2",
				"biosensor=4.18.8-r2",
				"test-harness=2.13.3-r4",
				"debug-tools=5.0.4-r3",
				"log-viewer=1.13.9-r1",
				"mock-feeder=3.13.3-r2",
				"shell-utils=3.4.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ox"
				"dev.zoo.animal.title": "green ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-ox"
	main: "green-ox"
	latest: true
	tags: [
		"3",
		"3.3",
		"3.3.0",
		"3.3.0-r2",
		"latest",
	]
}
