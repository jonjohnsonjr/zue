package main

imgLocks: "red-poodle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.19.2-r3",
				"climate-control=2.14.6-r4",
				"gps-collar=2.15.2-r3",
				"weight-scale=3.2.9-r0",
				"security-fence=3.9.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-poodle"
				"dev.zoo.animal.title": "red poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.19.2-r3",
				"climate-control=2.14.6-r4",
				"gps-collar=2.15.2-r3",
				"weight-scale=3.2.9-r0",
				"security-fence=3.9.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-poodle"
				"dev.zoo.animal.title": "red poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.19.2-r3",
				"climate-control=2.14.6-r4",
				"gps-collar=2.15.2-r3",
				"weight-scale=3.2.9-r0",
				"security-fence=3.9.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-poodle"
				"dev.zoo.animal.title": "red poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.19.2-r3",
				"climate-control=2.14.6-r4",
				"gps-collar=2.15.2-r3",
				"weight-scale=3.2.9-r0",
				"security-fence=3.9.1-r4",
				"log-viewer=2.5.7-r2",
				"test-harness=1.1.7-r2",
				"shell-utils=5.3.3-r2",
				"debug-tools=5.7.8-r0",
				"mock-feeder=4.7.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-poodle"
				"dev.zoo.animal.title": "red poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.19.2-r3",
				"climate-control=2.14.6-r4",
				"gps-collar=2.15.2-r3",
				"weight-scale=3.2.9-r0",
				"security-fence=3.9.1-r4",
				"log-viewer=2.5.7-r2",
				"test-harness=1.1.7-r2",
				"shell-utils=5.3.3-r2",
				"debug-tools=5.7.8-r0",
				"mock-feeder=4.7.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-poodle"
				"dev.zoo.animal.title": "red poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.19.2-r3",
				"climate-control=2.14.6-r4",
				"gps-collar=2.15.2-r3",
				"weight-scale=3.2.9-r0",
				"security-fence=3.9.1-r4",
				"log-viewer=2.5.7-r2",
				"test-harness=1.1.7-r2",
				"shell-utils=5.3.3-r2",
				"debug-tools=5.7.8-r0",
				"mock-feeder=4.7.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-poodle"
				"dev.zoo.animal.title": "red poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-poodle"
	main: "red-poodle"
	latest: true
	tags: [
		"5",
		"5.15",
		"5.15.3",
		"5.15.3-r1",
		"latest",
	]
}
