package main

imgLocks: "green-honeybee": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.18.6-r3",
				"lighting-system=3.10.4-r3",
				"habitat-config=2.1.4-r0",
				"zoo-baselayout=4.2.7-r3",
				"waste-processor=5.5.9-r0",
				"animal-utils=2.2.4-r0",
				"climate-control=5.16.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-honeybee"
				"dev.zoo.animal.title": "green honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.18.6-r3",
				"lighting-system=3.10.4-r3",
				"habitat-config=2.1.4-r0",
				"zoo-baselayout=4.2.7-r3",
				"waste-processor=5.5.9-r0",
				"animal-utils=2.2.4-r0",
				"climate-control=5.16.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-honeybee"
				"dev.zoo.animal.title": "green honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.18.6-r3",
				"lighting-system=3.10.4-r3",
				"habitat-config=2.1.4-r0",
				"zoo-baselayout=4.2.7-r3",
				"waste-processor=5.5.9-r0",
				"animal-utils=2.2.4-r0",
				"climate-control=5.16.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-honeybee"
				"dev.zoo.animal.title": "green honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.18.6-r3",
				"lighting-system=3.10.4-r3",
				"habitat-config=2.1.4-r0",
				"zoo-baselayout=4.2.7-r3",
				"waste-processor=5.5.9-r0",
				"animal-utils=2.2.4-r0",
				"climate-control=5.16.5-r1",
				"mock-feeder=3.17.3-r3",
				"debug-tools=5.2.4-r0",
				"test-harness=5.8.1-r4",
				"log-viewer=1.6.2-r0",
				"shell-utils=5.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-honeybee"
				"dev.zoo.animal.title": "green honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.18.6-r3",
				"lighting-system=3.10.4-r3",
				"habitat-config=2.1.4-r0",
				"zoo-baselayout=4.2.7-r3",
				"waste-processor=5.5.9-r0",
				"animal-utils=2.2.4-r0",
				"climate-control=5.16.5-r1",
				"mock-feeder=3.17.3-r3",
				"debug-tools=5.2.4-r0",
				"test-harness=5.8.1-r4",
				"log-viewer=1.6.2-r0",
				"shell-utils=5.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-honeybee"
				"dev.zoo.animal.title": "green honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.18.6-r3",
				"lighting-system=3.10.4-r3",
				"habitat-config=2.1.4-r0",
				"zoo-baselayout=4.2.7-r3",
				"waste-processor=5.5.9-r0",
				"animal-utils=2.2.4-r0",
				"climate-control=5.16.5-r1",
				"mock-feeder=3.17.3-r3",
				"debug-tools=5.2.4-r0",
				"test-harness=5.8.1-r4",
				"log-viewer=1.6.2-r0",
				"shell-utils=5.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-honeybee"
				"dev.zoo.animal.title": "green honeybee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-honeybee"
	main: "green-honeybee"
	latest: false
	tags: [
		"1",
		"1.3",
		"1.3.8",
		"1.3.8-r4",
	]
}
