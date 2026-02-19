package main

imgLocks: "green-liger": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.7.2-r3",
				"camera-trap=5.16.2-r2",
				"lighting-system=5.14.0-r2",
				"enclosure-runtime=3.4.5-r3",
				"visitor-tracker=4.13.8-r2",
				"gps-collar=1.16.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-liger"
				"dev.zoo.animal.title": "green liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.7.2-r3",
				"camera-trap=5.16.2-r2",
				"lighting-system=5.14.0-r2",
				"enclosure-runtime=3.4.5-r3",
				"visitor-tracker=4.13.8-r2",
				"gps-collar=1.16.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-liger"
				"dev.zoo.animal.title": "green liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.7.2-r3",
				"camera-trap=5.16.2-r2",
				"lighting-system=5.14.0-r2",
				"enclosure-runtime=3.4.5-r3",
				"visitor-tracker=4.13.8-r2",
				"gps-collar=1.16.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-liger"
				"dev.zoo.animal.title": "green liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.7.2-r3",
				"camera-trap=5.16.2-r2",
				"lighting-system=5.14.0-r2",
				"enclosure-runtime=3.4.5-r3",
				"visitor-tracker=4.13.8-r2",
				"gps-collar=1.16.2-r3",
				"shell-utils=5.12.8-r1",
				"test-harness=1.18.4-r1",
				"mock-feeder=3.11.7-r1",
				"debug-tools=4.13.8-r4",
				"log-viewer=4.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-liger"
				"dev.zoo.animal.title": "green liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.7.2-r3",
				"camera-trap=5.16.2-r2",
				"lighting-system=5.14.0-r2",
				"enclosure-runtime=3.4.5-r3",
				"visitor-tracker=4.13.8-r2",
				"gps-collar=1.16.2-r3",
				"shell-utils=5.12.8-r1",
				"test-harness=1.18.4-r1",
				"mock-feeder=3.11.7-r1",
				"debug-tools=4.13.8-r4",
				"log-viewer=4.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-liger"
				"dev.zoo.animal.title": "green liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.7.2-r3",
				"camera-trap=5.16.2-r2",
				"lighting-system=5.14.0-r2",
				"enclosure-runtime=3.4.5-r3",
				"visitor-tracker=4.13.8-r2",
				"gps-collar=1.16.2-r3",
				"shell-utils=5.12.8-r1",
				"test-harness=1.18.4-r1",
				"mock-feeder=3.11.7-r1",
				"debug-tools=4.13.8-r4",
				"log-viewer=4.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-liger"
				"dev.zoo.animal.title": "green liger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-liger"
	main: "green-liger"
	latest: false
	tags: [
		"4",
		"4.6",
		"4.6.4",
		"4.6.4-r3",
	]
}
