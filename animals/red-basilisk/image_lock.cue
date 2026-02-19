package main

imgLocks: "red-basilisk": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.2.2-r1",
				"animal-utils=5.7.1-r1",
				"gps-collar=1.14.2-r3",
				"zoo-baselayout=4.8.4-r3",
				"dna-sampler=3.15.1-r0",
				"health-dashboard=4.3.2-r4",
				"lighting-system=4.3.2-r2",
				"biosensor=2.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-basilisk"
				"dev.zoo.animal.title": "red basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.2.2-r1",
				"animal-utils=5.7.1-r1",
				"gps-collar=1.14.2-r3",
				"zoo-baselayout=4.8.4-r3",
				"dna-sampler=3.15.1-r0",
				"health-dashboard=4.3.2-r4",
				"lighting-system=4.3.2-r2",
				"biosensor=2.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-basilisk"
				"dev.zoo.animal.title": "red basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.2.2-r1",
				"animal-utils=5.7.1-r1",
				"gps-collar=1.14.2-r3",
				"zoo-baselayout=4.8.4-r3",
				"dna-sampler=3.15.1-r0",
				"health-dashboard=4.3.2-r4",
				"lighting-system=4.3.2-r2",
				"biosensor=2.4.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-basilisk"
				"dev.zoo.animal.title": "red basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.2.2-r1",
				"animal-utils=5.7.1-r1",
				"gps-collar=1.14.2-r3",
				"zoo-baselayout=4.8.4-r3",
				"dna-sampler=3.15.1-r0",
				"health-dashboard=4.3.2-r4",
				"lighting-system=4.3.2-r2",
				"biosensor=2.4.5-r3",
				"log-viewer=3.16.9-r0",
				"test-harness=4.16.6-r2",
				"mock-feeder=2.7.3-r1",
				"shell-utils=5.4.2-r4",
				"debug-tools=5.2.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-basilisk"
				"dev.zoo.animal.title": "red basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.2.2-r1",
				"animal-utils=5.7.1-r1",
				"gps-collar=1.14.2-r3",
				"zoo-baselayout=4.8.4-r3",
				"dna-sampler=3.15.1-r0",
				"health-dashboard=4.3.2-r4",
				"lighting-system=4.3.2-r2",
				"biosensor=2.4.5-r3",
				"log-viewer=3.16.9-r0",
				"test-harness=4.16.6-r2",
				"mock-feeder=2.7.3-r1",
				"shell-utils=5.4.2-r4",
				"debug-tools=5.2.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-basilisk"
				"dev.zoo.animal.title": "red basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.2.2-r1",
				"animal-utils=5.7.1-r1",
				"gps-collar=1.14.2-r3",
				"zoo-baselayout=4.8.4-r3",
				"dna-sampler=3.15.1-r0",
				"health-dashboard=4.3.2-r4",
				"lighting-system=4.3.2-r2",
				"biosensor=2.4.5-r3",
				"log-viewer=3.16.9-r0",
				"test-harness=4.16.6-r2",
				"mock-feeder=2.7.3-r1",
				"shell-utils=5.4.2-r4",
				"debug-tools=5.2.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-basilisk"
				"dev.zoo.animal.title": "red basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-basilisk"
	main: "red-basilisk"
	latest: false
	tags: [
		"2",
		"2.17",
		"2.17.4",
		"2.17.4-r3",
	]
}
