package main

imgLocks: "blue-lion": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.4.6-r0",
				"health-dashboard=5.19.4-r1",
				"dna-sampler=1.15.7-r2",
				"camera-trap=5.7.3-r2",
				"water-filtration=2.2.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lion"
				"dev.zoo.animal.title": "blue lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.4.6-r0",
				"health-dashboard=5.19.4-r1",
				"dna-sampler=1.15.7-r2",
				"camera-trap=5.7.3-r2",
				"water-filtration=2.2.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lion"
				"dev.zoo.animal.title": "blue lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.4.6-r0",
				"health-dashboard=5.19.4-r1",
				"dna-sampler=1.15.7-r2",
				"camera-trap=5.7.3-r2",
				"water-filtration=2.2.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lion"
				"dev.zoo.animal.title": "blue lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.4.6-r0",
				"health-dashboard=5.19.4-r1",
				"dna-sampler=1.15.7-r2",
				"camera-trap=5.7.3-r2",
				"water-filtration=2.2.2-r3",
				"mock-feeder=1.19.0-r1",
				"log-viewer=2.7.2-r3",
				"test-harness=1.6.5-r1",
				"shell-utils=1.12.9-r4",
				"debug-tools=4.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lion"
				"dev.zoo.animal.title": "blue lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.4.6-r0",
				"health-dashboard=5.19.4-r1",
				"dna-sampler=1.15.7-r2",
				"camera-trap=5.7.3-r2",
				"water-filtration=2.2.2-r3",
				"mock-feeder=1.19.0-r1",
				"log-viewer=2.7.2-r3",
				"test-harness=1.6.5-r1",
				"shell-utils=1.12.9-r4",
				"debug-tools=4.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lion"
				"dev.zoo.animal.title": "blue lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.4.6-r0",
				"health-dashboard=5.19.4-r1",
				"dna-sampler=1.15.7-r2",
				"camera-trap=5.7.3-r2",
				"water-filtration=2.2.2-r3",
				"mock-feeder=1.19.0-r1",
				"log-viewer=2.7.2-r3",
				"test-harness=1.6.5-r1",
				"shell-utils=1.12.9-r4",
				"debug-tools=4.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-lion"
				"dev.zoo.animal.title": "blue lion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-lion"
	main: "blue-lion"
	latest: false
	tags: [
		"3",
		"3.15",
		"3.15.6",
		"3.15.6-r2",
	]
}
