package main

imgLocks: "red-bobcat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.19.2-r2",
				"lighting-system=3.4.0-r4",
				"visitor-tracker=1.11.0-r4",
				"animal-utils=1.8.6-r0",
				"habitat-config=5.4.8-r4",
				"enclosure-runtime=4.1.2-r3",
				"zoo-baselayout=4.13.0-r0",
				"enrichment-toolkit=2.1.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bobcat"
				"dev.zoo.animal.title": "red bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.19.2-r2",
				"lighting-system=3.4.0-r4",
				"visitor-tracker=1.11.0-r4",
				"animal-utils=1.8.6-r0",
				"habitat-config=5.4.8-r4",
				"enclosure-runtime=4.1.2-r3",
				"zoo-baselayout=4.13.0-r0",
				"enrichment-toolkit=2.1.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bobcat"
				"dev.zoo.animal.title": "red bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.19.2-r2",
				"lighting-system=3.4.0-r4",
				"visitor-tracker=1.11.0-r4",
				"animal-utils=1.8.6-r0",
				"habitat-config=5.4.8-r4",
				"enclosure-runtime=4.1.2-r3",
				"zoo-baselayout=4.13.0-r0",
				"enrichment-toolkit=2.1.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bobcat"
				"dev.zoo.animal.title": "red bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.19.2-r2",
				"lighting-system=3.4.0-r4",
				"visitor-tracker=1.11.0-r4",
				"animal-utils=1.8.6-r0",
				"habitat-config=5.4.8-r4",
				"enclosure-runtime=4.1.2-r3",
				"zoo-baselayout=4.13.0-r0",
				"enrichment-toolkit=2.1.7-r1",
				"test-harness=4.11.8-r1",
				"mock-feeder=5.3.7-r4",
				"shell-utils=5.10.3-r3",
				"debug-tools=2.1.4-r2",
				"log-viewer=1.5.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bobcat"
				"dev.zoo.animal.title": "red bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.19.2-r2",
				"lighting-system=3.4.0-r4",
				"visitor-tracker=1.11.0-r4",
				"animal-utils=1.8.6-r0",
				"habitat-config=5.4.8-r4",
				"enclosure-runtime=4.1.2-r3",
				"zoo-baselayout=4.13.0-r0",
				"enrichment-toolkit=2.1.7-r1",
				"test-harness=4.11.8-r1",
				"mock-feeder=5.3.7-r4",
				"shell-utils=5.10.3-r3",
				"debug-tools=2.1.4-r2",
				"log-viewer=1.5.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bobcat"
				"dev.zoo.animal.title": "red bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.19.2-r2",
				"lighting-system=3.4.0-r4",
				"visitor-tracker=1.11.0-r4",
				"animal-utils=1.8.6-r0",
				"habitat-config=5.4.8-r4",
				"enclosure-runtime=4.1.2-r3",
				"zoo-baselayout=4.13.0-r0",
				"enrichment-toolkit=2.1.7-r1",
				"test-harness=4.11.8-r1",
				"mock-feeder=5.3.7-r4",
				"shell-utils=5.10.3-r3",
				"debug-tools=2.1.4-r2",
				"log-viewer=1.5.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-bobcat"
				"dev.zoo.animal.title": "red bobcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-bobcat"
	main: "red-bobcat"
	latest: false
	tags: [
		"2",
		"2.0",
		"2.0.3",
		"2.0.3-r3",
	]
}
