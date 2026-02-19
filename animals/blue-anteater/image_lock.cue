package main

imgLocks: "blue-anteater": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.4.5-r1",
				"zoo-baselayout=5.6.5-r0",
				"biosensor=4.2.7-r0",
				"waste-processor=1.5.5-r4",
				"lighting-system=2.16.3-r4",
				"vet-monitor=4.4.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-anteater"
				"dev.zoo.animal.title": "blue anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.4.5-r1",
				"zoo-baselayout=5.6.5-r0",
				"biosensor=4.2.7-r0",
				"waste-processor=1.5.5-r4",
				"lighting-system=2.16.3-r4",
				"vet-monitor=4.4.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-anteater"
				"dev.zoo.animal.title": "blue anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.4.5-r1",
				"zoo-baselayout=5.6.5-r0",
				"biosensor=4.2.7-r0",
				"waste-processor=1.5.5-r4",
				"lighting-system=2.16.3-r4",
				"vet-monitor=4.4.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-anteater"
				"dev.zoo.animal.title": "blue anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.4.5-r1",
				"zoo-baselayout=5.6.5-r0",
				"biosensor=4.2.7-r0",
				"waste-processor=1.5.5-r4",
				"lighting-system=2.16.3-r4",
				"vet-monitor=4.4.9-r2",
				"shell-utils=1.4.1-r3",
				"mock-feeder=4.18.7-r0",
				"debug-tools=1.17.4-r0",
				"log-viewer=4.18.9-r4",
				"test-harness=2.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-anteater"
				"dev.zoo.animal.title": "blue anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.4.5-r1",
				"zoo-baselayout=5.6.5-r0",
				"biosensor=4.2.7-r0",
				"waste-processor=1.5.5-r4",
				"lighting-system=2.16.3-r4",
				"vet-monitor=4.4.9-r2",
				"shell-utils=1.4.1-r3",
				"mock-feeder=4.18.7-r0",
				"debug-tools=1.17.4-r0",
				"log-viewer=4.18.9-r4",
				"test-harness=2.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-anteater"
				"dev.zoo.animal.title": "blue anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.4.5-r1",
				"zoo-baselayout=5.6.5-r0",
				"biosensor=4.2.7-r0",
				"waste-processor=1.5.5-r4",
				"lighting-system=2.16.3-r4",
				"vet-monitor=4.4.9-r2",
				"shell-utils=1.4.1-r3",
				"mock-feeder=4.18.7-r0",
				"debug-tools=1.17.4-r0",
				"log-viewer=4.18.9-r4",
				"test-harness=2.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-anteater"
				"dev.zoo.animal.title": "blue anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-anteater"
	main: "blue-anteater"
	latest: true
	tags: [
		"4",
		"4.1",
		"4.1.4",
		"4.1.4-r1",
		"latest",
	]
}
