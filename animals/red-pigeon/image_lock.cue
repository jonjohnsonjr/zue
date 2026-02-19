package main

imgLocks: "red-pigeon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.3.5-r1",
				"health-dashboard=1.16.3-r2",
				"enrichment-toolkit=4.5.8-r0",
				"vet-monitor=1.15.6-r4",
				"lighting-system=4.7.4-r0",
				"waste-processor=1.15.7-r4",
				"water-filtration=5.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pigeon"
				"dev.zoo.animal.title": "red pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.3.5-r1",
				"health-dashboard=1.16.3-r2",
				"enrichment-toolkit=4.5.8-r0",
				"vet-monitor=1.15.6-r4",
				"lighting-system=4.7.4-r0",
				"waste-processor=1.15.7-r4",
				"water-filtration=5.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pigeon"
				"dev.zoo.animal.title": "red pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.3.5-r1",
				"health-dashboard=1.16.3-r2",
				"enrichment-toolkit=4.5.8-r0",
				"vet-monitor=1.15.6-r4",
				"lighting-system=4.7.4-r0",
				"waste-processor=1.15.7-r4",
				"water-filtration=5.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pigeon"
				"dev.zoo.animal.title": "red pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.3.5-r1",
				"health-dashboard=1.16.3-r2",
				"enrichment-toolkit=4.5.8-r0",
				"vet-monitor=1.15.6-r4",
				"lighting-system=4.7.4-r0",
				"waste-processor=1.15.7-r4",
				"water-filtration=5.5.5-r2",
				"shell-utils=2.11.7-r4",
				"test-harness=3.5.9-r3",
				"log-viewer=1.9.7-r4",
				"mock-feeder=2.4.9-r4",
				"debug-tools=4.18.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pigeon"
				"dev.zoo.animal.title": "red pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.3.5-r1",
				"health-dashboard=1.16.3-r2",
				"enrichment-toolkit=4.5.8-r0",
				"vet-monitor=1.15.6-r4",
				"lighting-system=4.7.4-r0",
				"waste-processor=1.15.7-r4",
				"water-filtration=5.5.5-r2",
				"shell-utils=2.11.7-r4",
				"test-harness=3.5.9-r3",
				"log-viewer=1.9.7-r4",
				"mock-feeder=2.4.9-r4",
				"debug-tools=4.18.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pigeon"
				"dev.zoo.animal.title": "red pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.3.5-r1",
				"health-dashboard=1.16.3-r2",
				"enrichment-toolkit=4.5.8-r0",
				"vet-monitor=1.15.6-r4",
				"lighting-system=4.7.4-r0",
				"waste-processor=1.15.7-r4",
				"water-filtration=5.5.5-r2",
				"shell-utils=2.11.7-r4",
				"test-harness=3.5.9-r3",
				"log-viewer=1.9.7-r4",
				"mock-feeder=2.4.9-r4",
				"debug-tools=4.18.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-pigeon"
				"dev.zoo.animal.title": "red pigeon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-pigeon"
	main: "red-pigeon"
	latest: true
	tags: [
		"5",
		"5.2",
		"5.2.8",
		"5.2.8-r2",
		"latest",
	]
}
