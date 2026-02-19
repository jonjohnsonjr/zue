package main

imgLocks: "green-tarsier": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.11.4-r3",
				"feed-manager=2.0.2-r1",
				"vet-monitor=2.14.1-r4",
				"biosensor=2.19.8-r4",
				"enrichment-toolkit=5.10.7-r0",
				"waste-processor=4.12.9-r4",
				"camera-trap=3.10.3-r4",
				"habitat-config=1.4.8-r0",
				"dna-sampler=1.14.0-r0",
				"zoo-baselayout=2.4.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tarsier"
				"dev.zoo.animal.title": "green tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.11.4-r3",
				"feed-manager=2.0.2-r1",
				"vet-monitor=2.14.1-r4",
				"biosensor=2.19.8-r4",
				"enrichment-toolkit=5.10.7-r0",
				"waste-processor=4.12.9-r4",
				"camera-trap=3.10.3-r4",
				"habitat-config=1.4.8-r0",
				"dna-sampler=1.14.0-r0",
				"zoo-baselayout=2.4.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tarsier"
				"dev.zoo.animal.title": "green tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.11.4-r3",
				"feed-manager=2.0.2-r1",
				"vet-monitor=2.14.1-r4",
				"biosensor=2.19.8-r4",
				"enrichment-toolkit=5.10.7-r0",
				"waste-processor=4.12.9-r4",
				"camera-trap=3.10.3-r4",
				"habitat-config=1.4.8-r0",
				"dna-sampler=1.14.0-r0",
				"zoo-baselayout=2.4.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tarsier"
				"dev.zoo.animal.title": "green tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.11.4-r3",
				"feed-manager=2.0.2-r1",
				"vet-monitor=2.14.1-r4",
				"biosensor=2.19.8-r4",
				"enrichment-toolkit=5.10.7-r0",
				"waste-processor=4.12.9-r4",
				"camera-trap=3.10.3-r4",
				"habitat-config=1.4.8-r0",
				"dna-sampler=1.14.0-r0",
				"zoo-baselayout=2.4.2-r2",
				"mock-feeder=5.17.6-r3",
				"test-harness=4.15.4-r0",
				"log-viewer=1.1.7-r0",
				"shell-utils=3.12.8-r4",
				"debug-tools=3.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tarsier"
				"dev.zoo.animal.title": "green tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.11.4-r3",
				"feed-manager=2.0.2-r1",
				"vet-monitor=2.14.1-r4",
				"biosensor=2.19.8-r4",
				"enrichment-toolkit=5.10.7-r0",
				"waste-processor=4.12.9-r4",
				"camera-trap=3.10.3-r4",
				"habitat-config=1.4.8-r0",
				"dna-sampler=1.14.0-r0",
				"zoo-baselayout=2.4.2-r2",
				"mock-feeder=5.17.6-r3",
				"test-harness=4.15.4-r0",
				"log-viewer=1.1.7-r0",
				"shell-utils=3.12.8-r4",
				"debug-tools=3.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tarsier"
				"dev.zoo.animal.title": "green tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.11.4-r3",
				"feed-manager=2.0.2-r1",
				"vet-monitor=2.14.1-r4",
				"biosensor=2.19.8-r4",
				"enrichment-toolkit=5.10.7-r0",
				"waste-processor=4.12.9-r4",
				"camera-trap=3.10.3-r4",
				"habitat-config=1.4.8-r0",
				"dna-sampler=1.14.0-r0",
				"zoo-baselayout=2.4.2-r2",
				"mock-feeder=5.17.6-r3",
				"test-harness=4.15.4-r0",
				"log-viewer=1.1.7-r0",
				"shell-utils=3.12.8-r4",
				"debug-tools=3.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tarsier"
				"dev.zoo.animal.title": "green tarsier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-tarsier"
	main: "green-tarsier"
	latest: true
	tags: [
		"1",
		"1.5",
		"1.5.0",
		"1.5.0-r2",
		"latest",
	]
}
