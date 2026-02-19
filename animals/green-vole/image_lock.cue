package main

imgLocks: "green-vole": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.4.6-r3",
				"lighting-system=1.11.9-r3",
				"biosensor=4.6.1-r1",
				"camera-trap=4.2.4-r0",
				"dna-sampler=5.6.5-r4",
				"feed-manager=5.16.3-r0",
				"vet-monitor=5.12.1-r1",
				"weight-scale=5.2.4-r0",
				"zoo-baselayout=3.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vole"
				"dev.zoo.animal.title": "green vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.4.6-r3",
				"lighting-system=1.11.9-r3",
				"biosensor=4.6.1-r1",
				"camera-trap=4.2.4-r0",
				"dna-sampler=5.6.5-r4",
				"feed-manager=5.16.3-r0",
				"vet-monitor=5.12.1-r1",
				"weight-scale=5.2.4-r0",
				"zoo-baselayout=3.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vole"
				"dev.zoo.animal.title": "green vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.4.6-r3",
				"lighting-system=1.11.9-r3",
				"biosensor=4.6.1-r1",
				"camera-trap=4.2.4-r0",
				"dna-sampler=5.6.5-r4",
				"feed-manager=5.16.3-r0",
				"vet-monitor=5.12.1-r1",
				"weight-scale=5.2.4-r0",
				"zoo-baselayout=3.7.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vole"
				"dev.zoo.animal.title": "green vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.4.6-r3",
				"lighting-system=1.11.9-r3",
				"biosensor=4.6.1-r1",
				"camera-trap=4.2.4-r0",
				"dna-sampler=5.6.5-r4",
				"feed-manager=5.16.3-r0",
				"vet-monitor=5.12.1-r1",
				"weight-scale=5.2.4-r0",
				"zoo-baselayout=3.7.7-r1",
				"mock-feeder=2.11.6-r0",
				"shell-utils=2.13.3-r0",
				"debug-tools=3.8.7-r1",
				"test-harness=4.5.6-r2",
				"log-viewer=4.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vole"
				"dev.zoo.animal.title": "green vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.4.6-r3",
				"lighting-system=1.11.9-r3",
				"biosensor=4.6.1-r1",
				"camera-trap=4.2.4-r0",
				"dna-sampler=5.6.5-r4",
				"feed-manager=5.16.3-r0",
				"vet-monitor=5.12.1-r1",
				"weight-scale=5.2.4-r0",
				"zoo-baselayout=3.7.7-r1",
				"mock-feeder=2.11.6-r0",
				"shell-utils=2.13.3-r0",
				"debug-tools=3.8.7-r1",
				"test-harness=4.5.6-r2",
				"log-viewer=4.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vole"
				"dev.zoo.animal.title": "green vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.4.6-r3",
				"lighting-system=1.11.9-r3",
				"biosensor=4.6.1-r1",
				"camera-trap=4.2.4-r0",
				"dna-sampler=5.6.5-r4",
				"feed-manager=5.16.3-r0",
				"vet-monitor=5.12.1-r1",
				"weight-scale=5.2.4-r0",
				"zoo-baselayout=3.7.7-r1",
				"mock-feeder=2.11.6-r0",
				"shell-utils=2.13.3-r0",
				"debug-tools=3.8.7-r1",
				"test-harness=4.5.6-r2",
				"log-viewer=4.17.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-vole"
				"dev.zoo.animal.title": "green vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-vole"
	main: "green-vole"
	latest: true
	tags: [
		"1",
		"1.8",
		"1.8.3",
		"1.8.3-r3",
		"latest",
	]
}
