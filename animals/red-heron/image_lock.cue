package main

imgLocks: "red-heron": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.19.5-r1",
				"lighting-system=3.5.9-r4",
				"climate-control=4.5.5-r2",
				"animal-utils=5.11.3-r2",
				"security-fence=5.7.3-r4",
				"vet-monitor=1.13.8-r2",
				"visitor-tracker=4.17.7-r2",
				"weight-scale=5.3.1-r4",
				"gps-collar=4.2.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-heron"
				"dev.zoo.animal.title": "red heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.19.5-r1",
				"lighting-system=3.5.9-r4",
				"climate-control=4.5.5-r2",
				"animal-utils=5.11.3-r2",
				"security-fence=5.7.3-r4",
				"vet-monitor=1.13.8-r2",
				"visitor-tracker=4.17.7-r2",
				"weight-scale=5.3.1-r4",
				"gps-collar=4.2.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-heron"
				"dev.zoo.animal.title": "red heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.19.5-r1",
				"lighting-system=3.5.9-r4",
				"climate-control=4.5.5-r2",
				"animal-utils=5.11.3-r2",
				"security-fence=5.7.3-r4",
				"vet-monitor=1.13.8-r2",
				"visitor-tracker=4.17.7-r2",
				"weight-scale=5.3.1-r4",
				"gps-collar=4.2.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-heron"
				"dev.zoo.animal.title": "red heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=2.19.5-r1",
				"lighting-system=3.5.9-r4",
				"climate-control=4.5.5-r2",
				"animal-utils=5.11.3-r2",
				"security-fence=5.7.3-r4",
				"vet-monitor=1.13.8-r2",
				"visitor-tracker=4.17.7-r2",
				"weight-scale=5.3.1-r4",
				"gps-collar=4.2.9-r1",
				"test-harness=5.3.8-r0",
				"shell-utils=2.8.0-r4",
				"log-viewer=1.17.6-r4",
				"mock-feeder=2.19.7-r4",
				"debug-tools=5.18.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-heron"
				"dev.zoo.animal.title": "red heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=2.19.5-r1",
				"lighting-system=3.5.9-r4",
				"climate-control=4.5.5-r2",
				"animal-utils=5.11.3-r2",
				"security-fence=5.7.3-r4",
				"vet-monitor=1.13.8-r2",
				"visitor-tracker=4.17.7-r2",
				"weight-scale=5.3.1-r4",
				"gps-collar=4.2.9-r1",
				"test-harness=5.3.8-r0",
				"shell-utils=2.8.0-r4",
				"log-viewer=1.17.6-r4",
				"mock-feeder=2.19.7-r4",
				"debug-tools=5.18.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-heron"
				"dev.zoo.animal.title": "red heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=2.19.5-r1",
				"lighting-system=3.5.9-r4",
				"climate-control=4.5.5-r2",
				"animal-utils=5.11.3-r2",
				"security-fence=5.7.3-r4",
				"vet-monitor=1.13.8-r2",
				"visitor-tracker=4.17.7-r2",
				"weight-scale=5.3.1-r4",
				"gps-collar=4.2.9-r1",
				"test-harness=5.3.8-r0",
				"shell-utils=2.8.0-r4",
				"log-viewer=1.17.6-r4",
				"mock-feeder=2.19.7-r4",
				"debug-tools=5.18.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-heron"
				"dev.zoo.animal.title": "red heron"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-heron"
	main: "red-heron"
	latest: false
	tags: [
		"1",
		"1.15",
		"1.15.6",
		"1.15.6-r0",
	]
}
