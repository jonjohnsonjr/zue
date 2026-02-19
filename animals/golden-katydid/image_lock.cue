package main

imgLocks: "golden-katydid": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.16.8-r4",
				"animal-utils=1.15.1-r4",
				"zoo-baselayout=2.0.4-r1",
				"microchip-reader=4.19.4-r1",
				"lighting-system=1.3.0-r4",
				"dna-sampler=2.18.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-katydid"
				"dev.zoo.animal.title": "golden katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.16.8-r4",
				"animal-utils=1.15.1-r4",
				"zoo-baselayout=2.0.4-r1",
				"microchip-reader=4.19.4-r1",
				"lighting-system=1.3.0-r4",
				"dna-sampler=2.18.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-katydid"
				"dev.zoo.animal.title": "golden katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.16.8-r4",
				"animal-utils=1.15.1-r4",
				"zoo-baselayout=2.0.4-r1",
				"microchip-reader=4.19.4-r1",
				"lighting-system=1.3.0-r4",
				"dna-sampler=2.18.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-katydid"
				"dev.zoo.animal.title": "golden katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.16.8-r4",
				"animal-utils=1.15.1-r4",
				"zoo-baselayout=2.0.4-r1",
				"microchip-reader=4.19.4-r1",
				"lighting-system=1.3.0-r4",
				"dna-sampler=2.18.5-r2",
				"mock-feeder=2.13.1-r1",
				"test-harness=3.4.5-r2",
				"debug-tools=3.8.6-r0",
				"log-viewer=5.17.5-r2",
				"shell-utils=3.15.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-katydid"
				"dev.zoo.animal.title": "golden katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.16.8-r4",
				"animal-utils=1.15.1-r4",
				"zoo-baselayout=2.0.4-r1",
				"microchip-reader=4.19.4-r1",
				"lighting-system=1.3.0-r4",
				"dna-sampler=2.18.5-r2",
				"mock-feeder=2.13.1-r1",
				"test-harness=3.4.5-r2",
				"debug-tools=3.8.6-r0",
				"log-viewer=5.17.5-r2",
				"shell-utils=3.15.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-katydid"
				"dev.zoo.animal.title": "golden katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.16.8-r4",
				"animal-utils=1.15.1-r4",
				"zoo-baselayout=2.0.4-r1",
				"microchip-reader=4.19.4-r1",
				"lighting-system=1.3.0-r4",
				"dna-sampler=2.18.5-r2",
				"mock-feeder=2.13.1-r1",
				"test-harness=3.4.5-r2",
				"debug-tools=3.8.6-r0",
				"log-viewer=5.17.5-r2",
				"shell-utils=3.15.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-katydid"
				"dev.zoo.animal.title": "golden katydid"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-katydid"
	main: "golden-katydid"
	latest: true
	tags: [
		"5",
		"5.16",
		"5.16.6",
		"5.16.6-r0",
		"latest",
	]
}
