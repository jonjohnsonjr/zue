package main

imgLocks: "red-snail": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.12.9-r4",
				"lighting-system=5.17.2-r1",
				"vet-monitor=4.6.9-r0",
				"security-fence=4.14.8-r3",
				"animal-utils=4.17.7-r2",
				"climate-control=4.18.7-r4",
				"gps-collar=2.2.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snail"
				"dev.zoo.animal.title": "red snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.12.9-r4",
				"lighting-system=5.17.2-r1",
				"vet-monitor=4.6.9-r0",
				"security-fence=4.14.8-r3",
				"animal-utils=4.17.7-r2",
				"climate-control=4.18.7-r4",
				"gps-collar=2.2.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snail"
				"dev.zoo.animal.title": "red snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.12.9-r4",
				"lighting-system=5.17.2-r1",
				"vet-monitor=4.6.9-r0",
				"security-fence=4.14.8-r3",
				"animal-utils=4.17.7-r2",
				"climate-control=4.18.7-r4",
				"gps-collar=2.2.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snail"
				"dev.zoo.animal.title": "red snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.12.9-r4",
				"lighting-system=5.17.2-r1",
				"vet-monitor=4.6.9-r0",
				"security-fence=4.14.8-r3",
				"animal-utils=4.17.7-r2",
				"climate-control=4.18.7-r4",
				"gps-collar=2.2.6-r2",
				"test-harness=1.8.6-r1",
				"shell-utils=4.18.1-r1",
				"log-viewer=2.6.8-r1",
				"mock-feeder=3.9.8-r3",
				"debug-tools=5.3.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snail"
				"dev.zoo.animal.title": "red snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.12.9-r4",
				"lighting-system=5.17.2-r1",
				"vet-monitor=4.6.9-r0",
				"security-fence=4.14.8-r3",
				"animal-utils=4.17.7-r2",
				"climate-control=4.18.7-r4",
				"gps-collar=2.2.6-r2",
				"test-harness=1.8.6-r1",
				"shell-utils=4.18.1-r1",
				"log-viewer=2.6.8-r1",
				"mock-feeder=3.9.8-r3",
				"debug-tools=5.3.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snail"
				"dev.zoo.animal.title": "red snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.12.9-r4",
				"lighting-system=5.17.2-r1",
				"vet-monitor=4.6.9-r0",
				"security-fence=4.14.8-r3",
				"animal-utils=4.17.7-r2",
				"climate-control=4.18.7-r4",
				"gps-collar=2.2.6-r2",
				"test-harness=1.8.6-r1",
				"shell-utils=4.18.1-r1",
				"log-viewer=2.6.8-r1",
				"mock-feeder=3.9.8-r3",
				"debug-tools=5.3.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-snail"
				"dev.zoo.animal.title": "red snail"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-snail"
	main: "red-snail"
	latest: true
	tags: [
		"3",
		"3.11",
		"3.11.5",
		"3.11.5-r2",
		"latest",
	]
}
