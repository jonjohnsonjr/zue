package main

imgLocks: "red-honeybee": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.11.6-r0",
				"dna-sampler=1.8.7-r3",
				"waste-processor=2.4.9-r0",
				"lighting-system=1.11.4-r2",
				"camera-trap=2.8.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-honeybee"
				"dev.zoo.animal.title": "red honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.11.6-r0",
				"dna-sampler=1.8.7-r3",
				"waste-processor=2.4.9-r0",
				"lighting-system=1.11.4-r2",
				"camera-trap=2.8.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-honeybee"
				"dev.zoo.animal.title": "red honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.11.6-r0",
				"dna-sampler=1.8.7-r3",
				"waste-processor=2.4.9-r0",
				"lighting-system=1.11.4-r2",
				"camera-trap=2.8.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-honeybee"
				"dev.zoo.animal.title": "red honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.11.6-r0",
				"dna-sampler=1.8.7-r3",
				"waste-processor=2.4.9-r0",
				"lighting-system=1.11.4-r2",
				"camera-trap=2.8.8-r0",
				"debug-tools=1.13.8-r3",
				"mock-feeder=2.10.2-r3",
				"test-harness=3.11.1-r4",
				"log-viewer=3.8.2-r0",
				"shell-utils=2.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-honeybee"
				"dev.zoo.animal.title": "red honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.11.6-r0",
				"dna-sampler=1.8.7-r3",
				"waste-processor=2.4.9-r0",
				"lighting-system=1.11.4-r2",
				"camera-trap=2.8.8-r0",
				"debug-tools=1.13.8-r3",
				"mock-feeder=2.10.2-r3",
				"test-harness=3.11.1-r4",
				"log-viewer=3.8.2-r0",
				"shell-utils=2.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-honeybee"
				"dev.zoo.animal.title": "red honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.11.6-r0",
				"dna-sampler=1.8.7-r3",
				"waste-processor=2.4.9-r0",
				"lighting-system=1.11.4-r2",
				"camera-trap=2.8.8-r0",
				"debug-tools=1.13.8-r3",
				"mock-feeder=2.10.2-r3",
				"test-harness=3.11.1-r4",
				"log-viewer=3.8.2-r0",
				"shell-utils=2.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-honeybee"
				"dev.zoo.animal.title": "red honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-honeybee"
	main: "red-honeybee"
	latest: false
	tags: [
		"5",
		"5.5",
		"5.5.0",
		"5.5.0-r1",
	]
}
