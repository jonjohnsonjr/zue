package main

imgLocks: "red-wildcat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.0.3-r4",
				"enrichment-toolkit=3.1.1-r4",
				"vet-monitor=3.9.1-r3",
				"water-filtration=1.4.7-r1",
				"zoo-baselayout=5.17.6-r4",
				"biosensor=2.17.5-r3",
				"lighting-system=3.16.9-r3",
				"health-dashboard=5.2.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wildcat"
				"dev.zoo.animal.title": "red wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.0.3-r4",
				"enrichment-toolkit=3.1.1-r4",
				"vet-monitor=3.9.1-r3",
				"water-filtration=1.4.7-r1",
				"zoo-baselayout=5.17.6-r4",
				"biosensor=2.17.5-r3",
				"lighting-system=3.16.9-r3",
				"health-dashboard=5.2.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wildcat"
				"dev.zoo.animal.title": "red wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.0.3-r4",
				"enrichment-toolkit=3.1.1-r4",
				"vet-monitor=3.9.1-r3",
				"water-filtration=1.4.7-r1",
				"zoo-baselayout=5.17.6-r4",
				"biosensor=2.17.5-r3",
				"lighting-system=3.16.9-r3",
				"health-dashboard=5.2.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wildcat"
				"dev.zoo.animal.title": "red wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.0.3-r4",
				"enrichment-toolkit=3.1.1-r4",
				"vet-monitor=3.9.1-r3",
				"water-filtration=1.4.7-r1",
				"zoo-baselayout=5.17.6-r4",
				"biosensor=2.17.5-r3",
				"lighting-system=3.16.9-r3",
				"health-dashboard=5.2.4-r4",
				"mock-feeder=4.14.7-r1",
				"debug-tools=2.7.2-r2",
				"log-viewer=1.17.6-r2",
				"shell-utils=1.17.6-r4",
				"test-harness=1.6.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wildcat"
				"dev.zoo.animal.title": "red wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.0.3-r4",
				"enrichment-toolkit=3.1.1-r4",
				"vet-monitor=3.9.1-r3",
				"water-filtration=1.4.7-r1",
				"zoo-baselayout=5.17.6-r4",
				"biosensor=2.17.5-r3",
				"lighting-system=3.16.9-r3",
				"health-dashboard=5.2.4-r4",
				"mock-feeder=4.14.7-r1",
				"debug-tools=2.7.2-r2",
				"log-viewer=1.17.6-r2",
				"shell-utils=1.17.6-r4",
				"test-harness=1.6.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wildcat"
				"dev.zoo.animal.title": "red wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.0.3-r4",
				"enrichment-toolkit=3.1.1-r4",
				"vet-monitor=3.9.1-r3",
				"water-filtration=1.4.7-r1",
				"zoo-baselayout=5.17.6-r4",
				"biosensor=2.17.5-r3",
				"lighting-system=3.16.9-r3",
				"health-dashboard=5.2.4-r4",
				"mock-feeder=4.14.7-r1",
				"debug-tools=2.7.2-r2",
				"log-viewer=1.17.6-r2",
				"shell-utils=1.17.6-r4",
				"test-harness=1.6.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-wildcat"
				"dev.zoo.animal.title": "red wildcat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-wildcat"
	main: "red-wildcat"
	latest: true
	tags: [
		"1",
		"1.14",
		"1.14.5",
		"1.14.5-r4",
		"latest",
	]
}
