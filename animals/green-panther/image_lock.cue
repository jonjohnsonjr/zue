package main

imgLocks: "green-panther": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.10.0-r0",
				"weight-scale=3.19.3-r0",
				"lighting-system=2.11.9-r2",
				"vet-monitor=3.16.5-r3",
				"biosensor=1.18.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panther"
				"dev.zoo.animal.title": "green panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.10.0-r0",
				"weight-scale=3.19.3-r0",
				"lighting-system=2.11.9-r2",
				"vet-monitor=3.16.5-r3",
				"biosensor=1.18.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panther"
				"dev.zoo.animal.title": "green panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.10.0-r0",
				"weight-scale=3.19.3-r0",
				"lighting-system=2.11.9-r2",
				"vet-monitor=3.16.5-r3",
				"biosensor=1.18.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panther"
				"dev.zoo.animal.title": "green panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.10.0-r0",
				"weight-scale=3.19.3-r0",
				"lighting-system=2.11.9-r2",
				"vet-monitor=3.16.5-r3",
				"biosensor=1.18.6-r2",
				"log-viewer=5.4.3-r0",
				"mock-feeder=1.1.2-r3",
				"shell-utils=2.16.6-r1",
				"test-harness=1.11.1-r1",
				"debug-tools=4.7.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panther"
				"dev.zoo.animal.title": "green panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.10.0-r0",
				"weight-scale=3.19.3-r0",
				"lighting-system=2.11.9-r2",
				"vet-monitor=3.16.5-r3",
				"biosensor=1.18.6-r2",
				"log-viewer=5.4.3-r0",
				"mock-feeder=1.1.2-r3",
				"shell-utils=2.16.6-r1",
				"test-harness=1.11.1-r1",
				"debug-tools=4.7.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panther"
				"dev.zoo.animal.title": "green panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.10.0-r0",
				"weight-scale=3.19.3-r0",
				"lighting-system=2.11.9-r2",
				"vet-monitor=3.16.5-r3",
				"biosensor=1.18.6-r2",
				"log-viewer=5.4.3-r0",
				"mock-feeder=1.1.2-r3",
				"shell-utils=2.16.6-r1",
				"test-harness=1.11.1-r1",
				"debug-tools=4.7.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-panther"
				"dev.zoo.animal.title": "green panther"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-panther"
	main: "green-panther"
	latest: true
	tags: [
		"4",
		"4.14",
		"4.14.8",
		"4.14.8-r2",
		"latest",
	]
}
