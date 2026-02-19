package main

imgLocks: "red-penguin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.4.9-r0",
				"camera-trap=3.5.7-r3",
				"animal-utils=5.8.5-r2",
				"visitor-tracker=3.16.9-r3",
				"vet-monitor=1.10.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-penguin"
				"dev.zoo.animal.title": "red penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.4.9-r0",
				"camera-trap=3.5.7-r3",
				"animal-utils=5.8.5-r2",
				"visitor-tracker=3.16.9-r3",
				"vet-monitor=1.10.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-penguin"
				"dev.zoo.animal.title": "red penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.4.9-r0",
				"camera-trap=3.5.7-r3",
				"animal-utils=5.8.5-r2",
				"visitor-tracker=3.16.9-r3",
				"vet-monitor=1.10.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-penguin"
				"dev.zoo.animal.title": "red penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.4.9-r0",
				"camera-trap=3.5.7-r3",
				"animal-utils=5.8.5-r2",
				"visitor-tracker=3.16.9-r3",
				"vet-monitor=1.10.9-r0",
				"mock-feeder=2.8.2-r0",
				"shell-utils=5.1.7-r1",
				"test-harness=5.6.4-r1",
				"debug-tools=3.5.0-r1",
				"log-viewer=5.4.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-penguin"
				"dev.zoo.animal.title": "red penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.4.9-r0",
				"camera-trap=3.5.7-r3",
				"animal-utils=5.8.5-r2",
				"visitor-tracker=3.16.9-r3",
				"vet-monitor=1.10.9-r0",
				"mock-feeder=2.8.2-r0",
				"shell-utils=5.1.7-r1",
				"test-harness=5.6.4-r1",
				"debug-tools=3.5.0-r1",
				"log-viewer=5.4.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-penguin"
				"dev.zoo.animal.title": "red penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.4.9-r0",
				"camera-trap=3.5.7-r3",
				"animal-utils=5.8.5-r2",
				"visitor-tracker=3.16.9-r3",
				"vet-monitor=1.10.9-r0",
				"mock-feeder=2.8.2-r0",
				"shell-utils=5.1.7-r1",
				"test-harness=5.6.4-r1",
				"debug-tools=3.5.0-r1",
				"log-viewer=5.4.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-penguin"
				"dev.zoo.animal.title": "red penguin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-penguin"
	main: "red-penguin"
	latest: false
	tags: [
		"5",
		"5.9",
		"5.9.3",
		"5.9.3-r0",
	]
}
