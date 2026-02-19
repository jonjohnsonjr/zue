package main

imgLocks: "red-anteater": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.0.2-r0",
				"visitor-tracker=4.18.8-r2",
				"vet-monitor=3.19.9-r3",
				"feed-manager=2.17.2-r2",
				"zoo-baselayout=2.0.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anteater"
				"dev.zoo.animal.title": "red anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.0.2-r0",
				"visitor-tracker=4.18.8-r2",
				"vet-monitor=3.19.9-r3",
				"feed-manager=2.17.2-r2",
				"zoo-baselayout=2.0.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anteater"
				"dev.zoo.animal.title": "red anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.0.2-r0",
				"visitor-tracker=4.18.8-r2",
				"vet-monitor=3.19.9-r3",
				"feed-manager=2.17.2-r2",
				"zoo-baselayout=2.0.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anteater"
				"dev.zoo.animal.title": "red anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.0.2-r0",
				"visitor-tracker=4.18.8-r2",
				"vet-monitor=3.19.9-r3",
				"feed-manager=2.17.2-r2",
				"zoo-baselayout=2.0.7-r4",
				"log-viewer=2.18.5-r3",
				"test-harness=4.11.2-r0",
				"debug-tools=1.16.3-r2",
				"mock-feeder=1.9.9-r1",
				"shell-utils=2.17.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anteater"
				"dev.zoo.animal.title": "red anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.0.2-r0",
				"visitor-tracker=4.18.8-r2",
				"vet-monitor=3.19.9-r3",
				"feed-manager=2.17.2-r2",
				"zoo-baselayout=2.0.7-r4",
				"log-viewer=2.18.5-r3",
				"test-harness=4.11.2-r0",
				"debug-tools=1.16.3-r2",
				"mock-feeder=1.9.9-r1",
				"shell-utils=2.17.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anteater"
				"dev.zoo.animal.title": "red anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.0.2-r0",
				"visitor-tracker=4.18.8-r2",
				"vet-monitor=3.19.9-r3",
				"feed-manager=2.17.2-r2",
				"zoo-baselayout=2.0.7-r4",
				"log-viewer=2.18.5-r3",
				"test-harness=4.11.2-r0",
				"debug-tools=1.16.3-r2",
				"mock-feeder=1.9.9-r1",
				"shell-utils=2.17.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-anteater"
				"dev.zoo.animal.title": "red anteater"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-anteater"
	main: "red-anteater"
	latest: false
	tags: [
		"1",
		"1.17",
		"1.17.8",
		"1.17.8-r4",
	]
}
