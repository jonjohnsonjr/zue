package main

imgLocks: "red-axolotl": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.2.8-r2",
				"climate-control=4.11.4-r1",
				"health-dashboard=4.11.1-r0",
				"visitor-tracker=4.15.3-r1",
				"vet-monitor=4.8.8-r2",
				"lighting-system=1.13.2-r1",
				"animal-utils=4.11.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-axolotl"
				"dev.zoo.animal.title": "red axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.2.8-r2",
				"climate-control=4.11.4-r1",
				"health-dashboard=4.11.1-r0",
				"visitor-tracker=4.15.3-r1",
				"vet-monitor=4.8.8-r2",
				"lighting-system=1.13.2-r1",
				"animal-utils=4.11.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-axolotl"
				"dev.zoo.animal.title": "red axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.2.8-r2",
				"climate-control=4.11.4-r1",
				"health-dashboard=4.11.1-r0",
				"visitor-tracker=4.15.3-r1",
				"vet-monitor=4.8.8-r2",
				"lighting-system=1.13.2-r1",
				"animal-utils=4.11.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-axolotl"
				"dev.zoo.animal.title": "red axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.2.8-r2",
				"climate-control=4.11.4-r1",
				"health-dashboard=4.11.1-r0",
				"visitor-tracker=4.15.3-r1",
				"vet-monitor=4.8.8-r2",
				"lighting-system=1.13.2-r1",
				"animal-utils=4.11.8-r2",
				"log-viewer=3.0.7-r4",
				"test-harness=4.5.1-r0",
				"mock-feeder=5.9.6-r4",
				"debug-tools=1.7.9-r3",
				"shell-utils=5.4.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-axolotl"
				"dev.zoo.animal.title": "red axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.2.8-r2",
				"climate-control=4.11.4-r1",
				"health-dashboard=4.11.1-r0",
				"visitor-tracker=4.15.3-r1",
				"vet-monitor=4.8.8-r2",
				"lighting-system=1.13.2-r1",
				"animal-utils=4.11.8-r2",
				"log-viewer=3.0.7-r4",
				"test-harness=4.5.1-r0",
				"mock-feeder=5.9.6-r4",
				"debug-tools=1.7.9-r3",
				"shell-utils=5.4.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-axolotl"
				"dev.zoo.animal.title": "red axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.2.8-r2",
				"climate-control=4.11.4-r1",
				"health-dashboard=4.11.1-r0",
				"visitor-tracker=4.15.3-r1",
				"vet-monitor=4.8.8-r2",
				"lighting-system=1.13.2-r1",
				"animal-utils=4.11.8-r2",
				"log-viewer=3.0.7-r4",
				"test-harness=4.5.1-r0",
				"mock-feeder=5.9.6-r4",
				"debug-tools=1.7.9-r3",
				"shell-utils=5.4.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-axolotl"
				"dev.zoo.animal.title": "red axolotl"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-axolotl"
	main: "red-axolotl"
	latest: true
	tags: [
		"4",
		"4.19",
		"4.19.3",
		"4.19.3-r3",
		"latest",
	]
}
